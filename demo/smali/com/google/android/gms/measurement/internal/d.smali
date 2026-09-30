.class public final Lcom/google/android/gms/measurement/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luoc;


# static fields
.field public static volatile f0:Lcom/google/android/gms/measurement/internal/d;


# instance fields
.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public I:Z

.field public J:J

.field public K:Ljava/util/ArrayList;

.field public final L:Ljava/util/LinkedList;

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/nio/channels/FileLock;

.field public S:Ljava/nio/channels/FileChannel;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/util/ArrayList;

.field public V:J

.field public final W:Ljava/util/HashMap;

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:Lshc;

.field public a0:Lbzc;

.field public final b:Lydc;

.field public b0:Ljava/lang/String;

.field public c:Lnnb;

.field public c0:Ltqc;

.field public d:Lqfb;

.field public d0:J

.field public e:Lk7d;

.field public final e0:Lg9d;

.field public f:Lmhb;

.field public final g:Ldad;

.field public h:Lydc;

.field public i:Lc5d;

.field public final j:Lm8d;

.field public k:Lggc;

.field public final l:Lkjc;


# direct methods
.method public constructor <init>(Lfi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->L:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->Z:Ljava/util/HashMap;

    new-instance v0, Lg9d;

    invoke-direct {v0, p0}, Lg9d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e0:Lg9d;

    iget-object v0, p1, Lfi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2}, Lkjc;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lkjc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/d;->V:J

    new-instance v0, Lm8d;

    invoke-direct {v0, p0}, Lp7d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:Lm8d;

    new-instance v0, Ldad;

    invoke-direct {v0, p0}, Lh8d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v0}, Lh8d;->F()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    new-instance v0, Lydc;

    invoke-direct {v0, p0, v1}, Lydc;-><init>(Lcom/google/android/gms/measurement/internal/d;I)V

    invoke-virtual {v0}, Lh8d;->F()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    new-instance v0, Lshc;

    invoke-direct {v0, p0}, Lshc;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v0}, Lh8d;->F()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->W:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->X:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->Y:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    new-instance v1, Lyg;

    invoke-direct {v1, p0, p1}, Lyg;-><init>(Lcom/google/android/gms/measurement/internal/d;Lfi;)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/d;
    .locals 3

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/d;->f0:Lcom/google/android/gms/measurement/internal/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/d;->f0:Lcom/google/android/gms/measurement/internal/d;

    if-nez v1, :cond_0

    new-instance v1, Lfi;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lfi;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lfi;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/d;->f0:Lcom/google/android/gms/measurement/internal/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/d;->f0:Lcom/google/android/gms/measurement/internal/d;

    return-object p0
.end method

.method public static final D(Lkhc;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lkhc;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfic;

    invoke-virtual {v2}, Lfic;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfic;->E()Laic;

    move-result-object v0

    invoke-virtual {v0, v3}, Laic;->g(Ljava/lang/String;)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Laic;->i(J)V

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object p1

    check-cast p1, Lfic;

    invoke-static {}, Lfic;->E()Laic;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Laic;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Laic;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object p2

    check-cast p2, Lfic;

    invoke-virtual {p0, p1}, Lkhc;->j(Lfic;)V

    invoke-virtual {p0, p2}, Lkhc;->j(Lfic;)V

    return-void
.end method

.method public static final E(Lkhc;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lkhc;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfic;

    invoke-virtual {v2}, Lfic;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lkhc;->l(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final S(Lcom/google/android/gms/measurement/internal/zzr;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Lh8d;)V
    .locals 1

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lh8d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Component not initialized: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Upload Component not created"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final U(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->K:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->X:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lnr9;->k(Ljava/lang/String;)Lnr9;

    move-result-object p0

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzji;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Lgec;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p1}, Lgec;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/d;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v0, p0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, p0}, Lshc;->P(Ljava/lang/String;)Lkbc;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lsf;->D()V

    iget-object v3, v0, Lshc;->I:Lkv;

    invoke-virtual {v3, p0}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lkv;

    invoke-direct {v2, v5}, Ll79;-><init>(I)V

    const-string v6, "If-Modified-Since"

    invoke-virtual {v2, v6, v3}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lsf;->D()V

    iget-object v0, v0, Lshc;->J:Lkv;

    invoke-virtual {v0, p0}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    new-instance v0, Lkv;

    invoke-direct {v0, v5}, Ll79;-><init>(I)V

    move-object v2, v0

    :cond_2
    const-string v0, "If-None-Match"

    invoke-virtual {v2, v0, p0}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/measurement/internal/d;->O:Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    new-instance v11, Lg9d;

    invoke-direct {v11, v1}, Lg9d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iget-object p0, v6, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    invoke-virtual {v6}, Lsf;->D()V

    invoke-virtual {v6}, Lh8d;->E()V

    iget-object v0, v6, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->j:Lm8d;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lgec;->H()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz8c;->f:Lt8c;

    invoke-virtual {v3, v4}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lz8c;->g:Lt8c;

    invoke-virtual {v5, v4}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "config/app/"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->d:Lcmb;

    invoke-virtual {v0}, Lcmb;->J()V

    const-wide/32 v3, 0x274e8

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "runtime_version"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    iget-object v1, p0, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    new-instance v5, Lsdc;

    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lsdc;-><init>(Lydc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lidc;)V

    invoke-virtual {v1, v5}, Ltic;->P(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p0, v1, p1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    iget-object v2, v2, Lxcc;->I:Locc;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v3, Lz8c;->e1:Lt8c;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2, p5}, Ldad;->J(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2}, Lnnb;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2, p1}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v2

    const/16 v3, 0xc8

    const/16 v6, 0x130

    if-eq p2, v3, :cond_3

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_3

    if-ne p2, v6, :cond_2

    move p2, v6

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p2

    iget-object p2, p2, Lxcc;->i:Locc;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_4
    const/16 v7, 0x194

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    if-nez v3, :cond_8

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v2, p4, p5}, Lgec;->g(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p4, v2, v1}, Lnnb;->I0(Lgec;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p4

    iget-object p4, p4, Lxcc;->I:Locc;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p5, v0, p3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v8}, Lsf;->D()V

    iget-object p3, v8, Lshc;->I:Lkv;

    invoke-virtual {p3, p1, v5}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object p1, p1, Lc5d;->i:Lqg9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lqg9;->h(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object p1, p1, Lc5d;->g:Lqg9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lqg9;->h(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    goto/16 :goto_7

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    const-string p3, "Last-Modified"

    invoke-static {p3, p5}, Ldad;->O(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    const-string v3, "ETag"

    invoke-static {v3, p5}, Ldad;->O(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v7, :cond_a

    if-ne p2, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v8, p1, p3, p5, p4}, Lshc;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v8, p1}, Lshc;->P(Ljava/lang/String;)Lkbc;

    move-result-object p3

    if-nez p3, :cond_b

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v8, p1, v5, v5, v5}, Lshc;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v2, p3, p4}, Lgec;->f(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p3, v2, v1}, Lnnb;->I0(Lgec;Z)V

    if-ne p2, v7, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p2

    iget-object p2, p2, Lxcc;->k:Locc;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p1, p3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->I:Locc;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lydc;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->M()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()V

    goto :goto_7

    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lydc;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2}, Lgec;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnnb;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lgec;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p1}, Lnnb;->s0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p1}, Lnnb;->t0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->O()V

    return-void

    :goto_8
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p2}, Lnnb;->t0()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->O:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->O()V

    throw p1
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-virtual {v0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    return v2

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, p1}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgec;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnr9;->k(Ljava/lang/String;)Lnr9;

    move-result-object p0

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzji;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, p1, p0}, Lshc;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v1, v3, :cond_1

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v1, p0, :cond_2

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    invoke-virtual {v0, p1, p0}, Lshc;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v2
.end method

.method public final G(Lohc;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lohc;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfic;

    invoke-virtual {v1}, Lfic;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gad_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfic;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->L:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c0:Ltqc;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    new-instance v2, Ltqc;

    invoke-direct {v2, p0, v0, v1}, Ltqc;-><init>(Luoc;Luoc;I)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c0:Ltqc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c0:Ltqc;

    iget-wide v2, v0, Lynb;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/d;->d0:J

    sub-long/2addr v2, v6

    sget-object v0, Lz8c;->A0:Lt8c;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Scheduling notify next app runnable, delay in ms"

    invoke-virtual {v0, v4, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c0:Ltqc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    new-instance v4, Ltqc;

    invoke-direct {v4, p0, v0, v1}, Ltqc;-><init>(Luoc;Luoc;I)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->c0:Ltqc;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c0:Ltqc;

    invoke-virtual {p0, v2, v3}, Lynb;->b(J)V

    :cond_3
    return-void
.end method

.method public final I(Ljava/lang/String;J)Z
    .locals 46

    move-object/from16 v1, p0

    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v9

    invoke-virtual {v9}, Lnnb;->r0()V

    :try_start_0
    new-instance v9, Lpz2;

    invoke-direct {v9, v1}, Lpz2;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v10

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/d;->V:J

    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lnnb;->p0(Ljava/lang/String;JJLpz2;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Lpz2;->d:Ljava/io/Serializable;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3b

    :cond_1
    iget-object v10, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v10, Lpjc;

    invoke-virtual {v10}, Lwhb;->j()Luhb;

    move-result-object v10

    check-cast v10, Lljc;

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v12, v10, Luhb;->b:Lwhb;

    check-cast v12, Lpjc;

    invoke-virtual {v12}, Lpjc;->d0()V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v6, v9, Lpz2;->d:Ljava/io/Serializable;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_et"

    const-string v13, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const-wide/16 v26, 0x0

    if-ge v14, v6, :cond_36

    :try_start_1
    iget-object v6, v9, Lpz2;->d:Ljava/io/Serializable;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohc;

    invoke-virtual {v6}, Lwhb;->j()Luhb;

    move-result-object v6

    check-cast v6, Lkhc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v8

    const/16 v28, 0x1

    iget-object v7, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v7, Lpjc;

    invoke-virtual {v7}, Lpjc;->s()Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v14

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Lshc;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v7, :cond_4

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v7

    invoke-virtual {v7}, Lxcc;->I()Locc;

    move-result-object v7

    const-string v13, "Dropping blocked raw event. appId"

    iget-object v14, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v14, Lpjc;

    invoke-virtual {v14}, Lpjc;->s()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v14

    invoke-virtual/range {v25 .. v25}, Lkjc;->m()Lrbc;

    move-result-object v15

    move-object/from16 v30, v5

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v13, v14, v5}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v5

    iget-object v7, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v7, Lpjc;

    invoke-virtual {v7}, Lpjc;->s()Ljava/lang/String;

    move-result-object v7

    const-string v13, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v7, v13}, Lshc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v5

    iget-object v7, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v7, Lpjc;

    invoke-virtual {v7}, Lpjc;->s()Ljava/lang/String;

    move-result-object v7

    const-string v13, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v7, v13}, Lshc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/d;->e0:Lg9d;

    iget-object v7, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v7, Lpjc;

    invoke-virtual {v7}, Lpjc;->s()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v36}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    :cond_3
    :goto_1
    move-object/from16 v31, v2

    move-object v7, v4

    move/from16 v15, v22

    move/from16 v4, v29

    move-object/from16 v13, v30

    move-object/from16 v30, v3

    goto/16 :goto_19

    :cond_4
    move-object/from16 v30, v5

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "in_app_purchase"

    move-object/from16 v31, v2

    const-string v2, "ecommerce_purchase"

    move/from16 v32, v7

    const-string v7, "_iap"

    if-nez v32, :cond_5

    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    move/from16 v32, v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v12

    move-object/from16 v33, v10

    sget-object v10, Lz8c;->f1:Lt8c;

    move/from16 v34, v11

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v10}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v32, v12

    :goto_2
    invoke-static {}, Lfic;->E()Laic;

    move-result-object v5

    const-string v10, "_ct"

    invoke-virtual {v5, v10}, Laic;->g(Ljava/lang/String;)V

    if-nez v16, :cond_6

    iget-object v10, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v10, Lpjc;

    invoke-virtual {v10}, Lpjc;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v4}, Lcom/google/android/gms/measurement/internal/d;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v1, v10, v7}, Lcom/google/android/gms/measurement/internal/d;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/d;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    const-string v2, "new"

    goto :goto_3

    :cond_6
    const-string v2, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Laic;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v2

    check-cast v2, Lfic;

    invoke-virtual {v6, v2}, Lkhc;->j(Lfic;)V

    move/from16 v16, v28

    :cond_7
    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lkh;->r:[Ljava/lang/String;

    sget-object v10, Lkh;->m:[Ljava/lang/String;

    invoke-static {v3, v5, v10}, Lcom/google/protobuf/l;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6, v3}, Lkhc;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->K()Locc;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->N()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6}, Lkhc;->h()I

    move-result v5

    if-ge v2, v5, :cond_9

    const-string v5, "ad_platform"

    invoke-virtual {v6, v2}, Lkhc;->i(I)Lfic;

    move-result-object v10

    invoke-virtual {v10}, Lfic;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v2}, Lkhc;->i(I)Lfic;

    move-result-object v5

    invoke-virtual {v5}, Lfic;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    invoke-virtual {v6, v2}, Lkhc;->i(I)Lfic;

    move-result-object v10

    invoke-virtual {v10}, Lfic;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v5

    iget-object v5, v5, Lxcc;->k:Locc;

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v5, v10}, Locc;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v5, Lz8c;->f1:Lt8c;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6, v7}, Lkhc;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->K()Locc;

    move-result-object v2

    const-string v10, "Renaming in_app_purchase to _iap"

    invoke-virtual {v2, v10}, Locc;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v2

    iget-object v10, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v10, Lpjc;

    invoke-virtual {v10}, Lpjc;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lshc;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/d;->y(Lkhc;)Z

    move-result v2

    iget-object v5, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "value"

    invoke-virtual {v1, v6, v10, v5}, Lcom/google/android/gms/measurement/internal/d;->L(Lkhc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "price"

    invoke-virtual {v1, v6, v10, v5}, Lcom/google/android/gms/measurement/internal/d;->L(Lkhc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lkhc;->g()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "quantity"

    if-ge v7, v10, :cond_e

    :try_start_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfic;

    invoke-virtual {v10}, Lfic;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    invoke-static {}, Lfic;->E()Laic;

    move-result-object v5

    invoke-virtual {v5, v11}, Laic;->g(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Laic;->i(J)V

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Lfic;

    invoke-virtual {v6, v5}, Lkhc;->j(Lfic;)V

    :cond_f
    :goto_6
    if-nez v2, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, 0x17333

    if-eq v7, v10, :cond_10

    goto :goto_7

    :cond_10
    const-string v7, "_ui"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move-object v5, v3

    move-object v7, v4

    const/16 v35, 0x0

    goto/16 :goto_e

    :goto_8
    :try_start_6
    invoke-virtual {v6}, Lkhc;->h()I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, "_r"

    const-string v14, "_c"

    if-ge v5, v11, :cond_15

    :try_start_7
    invoke-virtual {v6, v5}, Lkhc;->i(I)Lfic;

    move-result-object v11

    invoke-virtual {v11}, Lfic;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v6, v5}, Lkhc;->i(I)Lfic;

    move-result-object v7

    invoke-virtual {v7}, Lwhb;->j()Luhb;

    move-result-object v7

    check-cast v7, Laic;

    const-wide/16 v11, 0x1

    invoke-virtual {v7, v11, v12}, Laic;->i(J)V

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lfic;

    invoke-virtual {v6}, Luhb;->b()V

    iget-object v11, v6, Luhb;->b:Lwhb;

    check-cast v11, Lohc;

    invoke-virtual {v11, v5, v7}, Lohc;->J(ILfic;)V

    move/from16 v7, v28

    goto :goto_9

    :cond_13
    invoke-virtual {v6, v5}, Lkhc;->i(I)Lfic;

    move-result-object v11

    invoke-virtual {v11}, Lfic;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v6, v5}, Lkhc;->i(I)Lfic;

    move-result-object v10

    invoke-virtual {v10}, Lwhb;->j()Luhb;

    move-result-object v10

    check-cast v10, Laic;

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Laic;->i(J)V

    invoke-virtual {v10}, Luhb;->d()Lwhb;

    move-result-object v10

    check-cast v10, Lfic;

    invoke-virtual {v6}, Luhb;->b()V

    iget-object v11, v6, Luhb;->b:Lwhb;

    check-cast v11, Lohc;

    invoke-virtual {v11, v5, v10}, Lohc;->J(ILfic;)V

    move/from16 v10, v28

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v5

    invoke-virtual {v5}, Lxcc;->K()Locc;

    move-result-object v5

    const-string v7, "Marking event as conversion"

    invoke-virtual/range {v25 .. v25}, Lkjc;->m()Lrbc;

    move-result-object v11

    move/from16 v35, v2

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfic;->E()Laic;

    move-result-object v2

    invoke-virtual {v2, v14}, Laic;->g(Ljava/lang/String;)V

    move-object v5, v3

    move-object v7, v4

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Laic;->i(J)V

    invoke-virtual {v6, v2}, Lkhc;->k(Laic;)V

    goto :goto_a

    :cond_16
    move/from16 v35, v2

    move-object v5, v3

    move-object v7, v4

    :goto_a
    if-nez v10, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->K()Locc;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    invoke-virtual/range {v25 .. v25}, Lkjc;->m()Lrbc;

    move-result-object v4

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lfic;->E()Laic;

    move-result-object v2

    invoke-virtual {v2, v12}, Laic;->g(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Laic;->i(J)V

    invoke-virtual {v6, v2}, Lkhc;->k(Laic;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v36

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g()J

    move-result-wide v37

    iget-object v2, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->s()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    invoke-virtual/range {v36 .. v43}, Lnnb;->J0(JLjava/lang/String;ZZZZ)Lwmb;

    move-result-object v2

    iget-wide v2, v2, Lwmb;->e:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v4

    iget-object v10, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v10, Lpjc;

    invoke-virtual {v10}, Lpjc;->s()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lz8c;->p:Lt8c;

    invoke-virtual {v4, v10, v11}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_18

    invoke-static {v6, v12}, Lcom/google/android/gms/measurement/internal/d;->E(Lkhc;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move/from16 v19, v28

    :goto_b
    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrad;->C0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v35, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v36

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g()J

    move-result-wide v37

    iget-object v2, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->s()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    invoke-virtual/range {v36 .. v43}, Lnnb;->J0(JLjava/lang/String;ZZZZ)Lwmb;

    move-result-object v2

    iget-wide v2, v2, Lwmb;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v4

    iget-object v10, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v10, Lpjc;

    invoke-virtual {v10}, Lpjc;->s()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lz8c;->o:Lt8c;

    invoke-virtual {v4, v10, v11}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->I()Locc;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    :goto_c
    invoke-virtual {v6}, Lkhc;->h()I

    move-result v11

    if-ge v2, v11, :cond_1b

    invoke-virtual {v6, v2}, Lkhc;->i(I)Lfic;

    move-result-object v11

    invoke-virtual {v11}, Lfic;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v11}, Lwhb;->j()Luhb;

    move-result-object v4

    check-cast v4, Laic;

    move v10, v2

    goto :goto_d

    :cond_19
    invoke-virtual {v11}, Lfic;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move/from16 v3, v28

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1c

    invoke-virtual {v6, v10}, Lkhc;->l(I)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Luhb;->c()Luhb;

    move-result-object v2

    check-cast v2, Laic;

    invoke-virtual {v2, v8}, Laic;->g(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Laic;->i(J)V

    invoke-virtual {v2}, Luhb;->d()Lwhb;

    move-result-object v2

    check-cast v2, Lfic;

    invoke-virtual {v6}, Luhb;->b()V

    iget-object v3, v6, Luhb;->b:Lwhb;

    check-cast v3, Lohc;

    invoke-virtual {v3, v10, v2}, Lohc;->J(ILfic;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->H()Locc;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_e
    if-eqz v35, :cond_20

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/d;->y(Lkhc;)Z

    :cond_20
    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_24

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v2

    check-cast v2, Lohc;

    invoke-static {v13, v2}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v18, :cond_21

    invoke-virtual/range {v18 .. v18}, Lkhc;->p()J

    move-result-wide v10

    invoke-virtual {v6}, Lkhc;->p()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-gtz v2, :cond_21

    invoke-virtual/range {v18 .. v18}, Luhb;->c()Luhb;

    move-result-object v2

    check-cast v2, Lkhc;

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/d;->K(Lkhc;Lkhc;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v10, v33

    move/from16 v12, v34

    invoke-virtual {v10, v12, v2}, Lljc;->Y(ILkhc;)V

    move v11, v12

    move/from16 v12, v32

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_21
    move-object/from16 v10, v33

    move/from16 v12, v34

    move-object/from16 v17, v6

    move v11, v12

    move/from16 v12, v22

    goto/16 :goto_12

    :cond_22
    move-object/from16 v10, v33

    move/from16 v12, v34

    :cond_23
    move/from16 v3, v32

    goto/16 :goto_11

    :cond_24
    move-object/from16 v10, v33

    move/from16 v12, v34

    const-string v2, "_vs"

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v2

    check-cast v2, Lohc;

    move-object/from16 v8, v24

    invoke-static {v8, v2}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Lkhc;->p()J

    move-result-wide v13

    invoke-virtual {v6}, Lkhc;->p()J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-gtz v2, :cond_25

    invoke-virtual/range {v17 .. v17}, Luhb;->c()Luhb;

    move-result-object v2

    check-cast v2, Lkhc;

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/d;->K(Lkhc;Lkhc;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v32

    invoke-virtual {v10, v3, v2}, Lljc;->Y(ILkhc;)V

    move v11, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_f
    move v12, v3

    goto :goto_12

    :cond_25
    move/from16 v3, v32

    move v12, v3

    move-object/from16 v18, v6

    move/from16 v11, v22

    goto :goto_12

    :cond_26
    move/from16 v3, v32

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "_v"

    if-nez v2, :cond_27

    :try_start_8
    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_27
    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_28
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v6}, Lkhc;->h()I

    move-result v4

    if-ge v2, v4, :cond_2a

    invoke-virtual {v6, v2}, Lkhc;->i(I)Lfic;

    move-result-object v4

    const-string v8, "_elt"

    invoke-virtual {v4}, Lfic;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-virtual {v4}, Lfic;->x()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lkhc;->s(J)V

    invoke-virtual {v6, v2}, Lkhc;->l(I)V

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    :goto_11
    move v11, v12

    goto :goto_f

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v3, Lz8c;->e1:Lt8c;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6}, Lkhc;->v()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {v6}, Lkhc;->t()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-result-object v2

    invoke-virtual {v6}, Lkhc;->w()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldad;->K(J)J

    move-result-wide v2

    cmp-long v4, v2, v26

    if-eqz v4, :cond_2b

    invoke-virtual {v6, v2, v3}, Lkhc;->u(J)V

    :cond_2b
    invoke-virtual {v6}, Luhb;->b()V

    iget-object v2, v6, Luhb;->b:Lwhb;

    check-cast v2, Lohc;

    move-wide/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Lohc;->s(J)V

    :cond_2c
    invoke-virtual {v6}, Lkhc;->h()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v6}, Lkhc;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldad;->M(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v6}, Lkhc;->h()I

    move-result v4

    if-ge v3, v4, :cond_31

    invoke-virtual {v6, v3}, Lkhc;->i(I)Lfic;

    move-result-object v4

    invoke-virtual {v4}, Lfic;->t()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v30

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v4}, Lfic;->C()Lmib;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v8, Lpjc;

    invoke-virtual {v8}, Lpjc;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lfic;->C()Lmib;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/os/Bundle;

    move/from16 v24, v3

    const/4 v15, 0x0

    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_2e

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v3}, Lfic;->C()Lmib;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v25}, Ldad;->M(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lfic;->C()Lmib;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lfic;

    move-object/from16 v27, v4

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lwhb;->j()Luhb;

    move-result-object v26

    move-object/from16 v30, v5

    move-object/from16 v5, v26

    check-cast v5, Laic;

    invoke-virtual {v1, v4, v5, v3, v8}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;Laic;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_15

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v30, v5

    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_14

    :cond_2e
    move-object/from16 v30, v5

    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_2f
    move/from16 v24, v3

    move-object/from16 v30, v5

    invoke-virtual {v4}, Lfic;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-virtual {v6}, Lkhc;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lwhb;->j()Luhb;

    move-result-object v4

    check-cast v4, Laic;

    iget-object v5, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;Laic;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_16
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v5, v30

    move-object/from16 v30, v13

    goto/16 :goto_13

    :cond_31
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    invoke-virtual {v6}, Luhb;->b()V

    iget-object v3, v6, Luhb;->b:Lwhb;

    check-cast v3, Lohc;

    invoke-virtual {v3}, Lohc;->M()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lfic;->E()Laic;

    move-result-object v14

    invoke-virtual {v14, v8}, Laic;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    invoke-virtual {v3, v14, v8}, Ldad;->b0(Laic;Ljava/lang/Object;)V

    invoke-virtual {v14}, Luhb;->d()Lwhb;

    move-result-object v8

    check-cast v8, Lfic;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfic;

    invoke-virtual {v6, v3}, Lkhc;->j(Lfic;)V

    goto :goto_18

    :cond_34
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    :cond_35
    iget-object v2, v9, Lpz2;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v3

    check-cast v3, Lohc;

    move/from16 v4, v29

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v6}, Lljc;->a0(Lkhc;)V

    add-int/lit8 v15, v22, 0x1

    :goto_19
    add-int/lit8 v14, v4, 0x1

    move-object v4, v7

    move-object v5, v13

    move-object/from16 v8, v23

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_36
    move-object/from16 v8, v24

    const/16 v28, 0x1

    move/from16 v2, v22

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :goto_1a
    if-ge v0, v2, :cond_3a

    iget-object v5, v10, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5, v0}, Lpjc;->X1(I)Lohc;

    move-result-object v5

    invoke-virtual {v5}, Lohc;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-static {v13, v5}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-virtual {v10, v0}, Lljc;->b0(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-static {v8, v5}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lfic;->w()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lfic;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :cond_38
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-lez v6, :cond_39

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_39
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/d;->J(Lljc;JZ)V

    invoke-virtual {v10}, Lljc;->W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_se"

    if-eqz v2, :cond_3c

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohc;

    const-string v6, "_s"

    invoke-virtual {v2}, Lohc;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v10}, Lljc;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lnnb;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    invoke-static {v0, v10}, Ldad;->p0(Ljava/lang/String;Lljc;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v2, v28

    invoke-virtual {v1, v10, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/d;->J(Lljc;JZ)V

    goto :goto_1d

    :cond_3d
    invoke-static {v5, v10}, Ldad;->p0(Ljava/lang/String;Lljc;)I

    move-result v0

    if-ltz v0, :cond_3e

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v2, v10, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2, v0}, Lpjc;->h0(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->H()Locc;

    move-result-object v0

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v3, Lpjc;

    invoke-virtual {v3}, Lpjc;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    :goto_1d
    iget-object v0, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v0, Lpjc;

    invoke-virtual {v0}, Lpjc;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    invoke-virtual {v2}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->H()Locc;

    move-result-object v2

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :cond_3f
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/d;->m(Lgec;Lljc;)V

    :goto_1e
    iget-object v0, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v0, Lpjc;

    invoke-virtual {v0}, Lpjc;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    invoke-virtual {v2}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v2

    if-nez v2, :cond_40

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->I()Locc;

    move-result-object v2

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_40
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/d;->n(Lgec;Lljc;)V

    :goto_1f
    invoke-virtual {v10}, Luhb;->b()V

    iget-object v0, v10, Luhb;->b:Lwhb;

    check-cast v0, Lpjc;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lpjc;->k0(J)V

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v0, v10, Luhb;->b:Lwhb;

    check-cast v0, Lpjc;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lpjc;->l0(J)V

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v10}, Lljc;->X()I

    move-result v2

    if-ge v0, v2, :cond_43

    iget-object v2, v10, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2, v0}, Lpjc;->X1(I)Lohc;

    move-result-object v2

    invoke-virtual {v2}, Lohc;->z()J

    move-result-wide v3

    iget-object v5, v10, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->e2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_41

    invoke-virtual {v2}, Lohc;->z()J

    move-result-wide v3

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v5, v10, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5, v3, v4}, Lpjc;->k0(J)V

    :cond_41
    invoke-virtual {v2}, Lohc;->z()J

    move-result-wide v3

    iget-object v5, v10, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->g2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_42

    invoke-virtual {v2}, Lohc;->z()J

    move-result-wide v2

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lpjc;

    invoke-virtual {v4, v2, v3}, Lpjc;->l0(J)V

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_43
    invoke-virtual {v10}, Lljc;->O()V

    sget-object v0, Lnpc;->c:Lnpc;

    iget-object v0, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v0, Lpjc;

    invoke-virtual {v0}, Lpjc;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v0

    iget-object v2, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->x0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Lnpc;->c(ILjava/lang/String;)Lnpc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnpc;->j(Lnpc;)Lnpc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v2

    iget-object v3, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v3, Lpjc;

    invoke-virtual {v3}, Lpjc;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnnb;->m0(Ljava/lang/String;)Lnpc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v3

    iget-object v4, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lnnb;->l0(Ljava/lang/String;Lnpc;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v2, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v2

    iget-object v4, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnnb;->v0(Ljava/lang/String;)V

    goto :goto_21

    :cond_44
    invoke-virtual {v0, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v2, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-nez v2, :cond_45

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v2

    iget-object v4, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnnb;->w0(Ljava/lang/String;)V

    :cond_45
    :goto_21
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v2}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->C1()V

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->E1()V

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->V0()V

    :cond_46
    invoke-virtual {v0, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->G1()V

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v4, v10, Luhb;->b:Lwhb;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->c1()V

    :cond_47
    invoke-static {}, Lblb;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v4

    iget-object v5, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->s()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lz8c;->O0:Lt8c;

    invoke-virtual {v4, v5, v6}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    iget-object v4, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->s()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lz8c;->q0:Lt8c;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lrad;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lpjc;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->C0()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v1, v10, v9}, Lcom/google/android/gms/measurement/internal/d;->w(Lljc;Lpz2;)V

    :cond_48
    invoke-virtual {v10}, Luhb;->b()V

    iget-object v2, v10, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->O1()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->i0()Lmhb;

    move-result-object v11

    invoke-virtual {v10}, Lljc;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lljc;->W()Ljava/util/List;

    move-result-object v13

    iget-object v2, v10, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->Y1()Lmib;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    iget-object v2, v10, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->e2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v2, v10, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->g2()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v0, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const/16 v28, 0x1

    xor-int/lit8 v17, v0, 0x1

    invoke-virtual/range {v11 .. v17}, Lmhb;->H(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lljc;->L(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    iget-object v2, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcmb;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v0

    invoke-virtual {v0}, Lrad;->B0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v10}, Lljc;->X()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v6, "events"

    if-ge v5, v0, :cond_5f

    :try_start_a
    iget-object v0, v10, Luhb;->b:Lwhb;

    check-cast v0, Lpjc;

    invoke-virtual {v0, v5}, Lpjc;->X1(I)Lohc;

    move-result-object v0

    invoke-virtual {v0}, Lwhb;->j()Luhb;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkhc;

    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_4e

    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    const-string v12, "_en"

    invoke-static {v12, v0}, Ldad;->P(Ljava/lang/String;Lohc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzob;

    if-nez v12, :cond_49

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v12

    iget-object v13, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v13, Lpjc;

    invoke-virtual {v13}, Lpjc;->s()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v12, v6, v13, v0}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v12

    if-eqz v12, :cond_49

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v12, :cond_4d

    iget-object v0, v12, Lzob;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v12, Lzob;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v20, 0x1

    cmp-long v6, v13, v20

    if-lez v6, :cond_4b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-static {v7, v11, v0}, Ldad;->L(Lkhc;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_23

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_23
    iget-object v0, v12, Lzob;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-object/from16 v12, v23

    invoke-static {v7, v8, v12}, Ldad;->L(Lkhc;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v12, v23

    :goto_24
    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    :goto_25
    invoke-virtual {v10, v5, v7}, Lljc;->Y(ILkhc;)V

    :goto_26
    move-object/from16 v23, v12

    const/4 v11, 0x0

    goto/16 :goto_30

    :cond_4e
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v13

    iget-object v0, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v0, Lpjc;

    invoke-virtual {v0}, Lpjc;->s()Ljava/lang/String;

    move-result-object v14

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v13, v14, v0}, Lshc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v15, :cond_4f

    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_27

    :catch_0
    move-exception v0

    :try_start_d
    iget-object v13, v13, Lsf;->a:Ljava/lang/Object;

    check-cast v13, Lkjc;

    invoke-virtual {v13}, Lkjc;->b()Lxcc;

    move-result-object v13

    invoke-virtual {v13}, Lxcc;->I()Locc;

    move-result-object v13

    invoke-static {v14}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v14

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-virtual {v13, v15, v14, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4f
    const-wide/16 v13, 0x0

    :goto_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    invoke-virtual {v7}, Lkhc;->p()J

    move-result-wide v15

    const-wide/32 v17, 0xea60

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const-wide/32 v17, 0x5265c00

    div-long v15, v15, v17

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    const-string v1, "_dbg"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_52

    invoke-virtual {v0}, Lohc;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lfic;

    move-wide/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Lfic;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    invoke-virtual/range {v22 .. v22}, Lfic;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_29

    :cond_50
    const/4 v0, 0x1

    goto :goto_2a

    :cond_51
    move-wide/from16 v13, v23

    goto :goto_28

    :cond_52
    move-wide/from16 v23, v13

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v0

    iget-object v1, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v1, Lpjc;

    invoke-virtual {v1}, Lpjc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lshc;->V(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2a
    if-gtz v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    invoke-virtual {v1}, Lxcc;->I()Locc;

    move-result-object v1

    const-string v6, "Sample rate must be positive. event, rate"

    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v8, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5, v7}, Lljc;->Y(ILkhc;)V

    goto/16 :goto_26

    :cond_53
    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzob;

    if-nez v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v1

    iget-object v13, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v13, Lpjc;

    invoke-virtual {v13}, Lpjc;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v6, v13, v14}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    invoke-virtual {v1}, Lxcc;->I()Locc;

    move-result-object v1

    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v13, Lpjc;

    invoke-virtual {v13}, Lpjc;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v6, v13, v14}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v29, Lzob;

    iget-object v1, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v1, Lpjc;

    invoke-virtual {v1}, Lpjc;->s()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v7}, Lkhc;->p()J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Lzob;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v29

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v6

    check-cast v6, Lohc;

    const-string v13, "_eid"

    invoke-static {v13, v6}, Ldad;->P(Ljava/lang/String;Lohc;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_55

    const/16 v28, 0x1

    :goto_2b
    const/4 v13, 0x1

    goto :goto_2c

    :cond_55
    const/16 v28, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v0, v13, :cond_58

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_57

    iget-object v0, v1, Lzob;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lzob;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Lzob;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11, v11}, Lzob;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lzob;

    move-result-object v0

    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    invoke-virtual {v10, v5, v7}, Lljc;->Y(ILkhc;)V

    goto/16 :goto_26

    :cond_58
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Ldad;->L(Lkhc;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v6

    check-cast v6, Lohc;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_59

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v11}, Lzob;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lzob;

    move-result-object v1

    :cond_59
    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lkhc;->p()J

    move-result-wide v39

    new-instance v28, Lzob;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lzob;->i:Ljava/lang/Long;

    iget-object v8, v1, Lzob;->j:Ljava/lang/Long;

    iget-object v11, v1, Lzob;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lzob;->a:Ljava/lang/String;

    iget-object v14, v1, Lzob;->b:Ljava/lang/String;

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v1, Lzob;->c:J

    move-wide/from16 v31, v13

    iget-wide v13, v1, Lzob;->d:J

    move-wide/from16 v33, v13

    iget-wide v13, v1, Lzob;->e:J

    move-wide/from16 v35, v13

    iget-wide v13, v1, Lzob;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-wide/from16 v37, v13

    invoke-direct/range {v28 .. v44}, Lzob;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v12

    :cond_5a
    :goto_2d
    const/4 v11, 0x0

    goto/16 :goto_2f

    :cond_5b
    iget-object v13, v1, Lzob;->h:Ljava/lang/Long;

    if-eqz v13, :cond_5c

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2e

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    invoke-virtual {v7}, Lkhc;->q()J

    move-result-wide v13

    add-long v13, v23, v13

    div-long v13, v13, v17

    :goto_2e
    cmp-long v13, v13, v15

    if-eqz v13, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-static {v7, v8, v12}, Ldad;->L(Lkhc;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    int-to-long v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Ldad;->L(Lkhc;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v6

    check-cast v6, Lohc;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_5d

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v6}, Lzob;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lzob;

    move-result-object v1

    :cond_5d
    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lkhc;->p()J

    move-result-wide v39

    new-instance v28, Lzob;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Lzob;->i:Ljava/lang/Long;

    iget-object v8, v1, Lzob;->j:Ljava/lang/Long;

    iget-object v11, v1, Lzob;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Lzob;->a:Ljava/lang/String;

    iget-object v14, v1, Lzob;->b:Ljava/lang/String;

    move-object/from16 v44, v11

    move-object/from16 v23, v12

    iget-wide v11, v1, Lzob;->c:J

    move-wide/from16 v31, v11

    iget-wide v11, v1, Lzob;->d:J

    move-wide/from16 v33, v11

    iget-wide v11, v1, Lzob;->e:J

    move-wide/from16 v35, v11

    iget-wide v11, v1, Lzob;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-wide/from16 v37, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-direct/range {v28 .. v44}, Lzob;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5e
    move-object/from16 v23, v12

    if-eqz v28, :cond_5a

    invoke-virtual {v7}, Lkhc;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v11}, Lzob;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lzob;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    invoke-virtual {v10, v5, v7}, Lljc;->Y(ILkhc;)V

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_22

    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Lljc;->X()I

    move-result v1

    if-ge v0, v1, :cond_60

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v0, v10, Luhb;->b:Lwhb;

    check-cast v0, Lpjc;

    invoke-virtual {v0}, Lpjc;->d0()V

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v0, v10, Luhb;->b:Lwhb;

    check-cast v0, Lpjc;

    invoke-virtual {v0, v3}, Lpjc;->c0(Ljava/lang/Iterable;)V

    :cond_60
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzob;

    invoke-virtual {v2, v6, v1}, Lnnb;->e0(Ljava/lang/String;Lzob;)V

    goto :goto_31

    :cond_61
    iget-object v0, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v0, Lpjc;

    invoke-virtual {v0}, Lpjc;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->H()Locc;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v3, Lpjc;

    invoke-virtual {v3}, Lpjc;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_36

    :cond_62
    invoke-virtual {v10}, Lljc;->X()I

    move-result v2

    if-lez v2, :cond_67

    iget-object v2, v0, Lgec;->a:Lkjc;

    iget-object v2, v2, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-wide v2, v0, Lgec;->i:J

    const-wide/16 v26, 0x0

    cmp-long v4, v2, v26

    if-eqz v4, :cond_63

    invoke-virtual {v10, v2, v3}, Lljc;->g(J)V

    goto :goto_32

    :cond_63
    invoke-virtual {v10}, Lljc;->h()V

    :goto_32
    iget-object v4, v0, Lgec;->a:Lkjc;

    iget-object v4, v4, Lkjc;->g:Ltic;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    invoke-virtual {v4}, Ltic;->D()V

    iget-wide v4, v0, Lgec;->h:J

    const-wide/16 v26, 0x0

    cmp-long v6, v4, v26

    if-nez v6, :cond_64

    goto :goto_33

    :cond_64
    move-wide v2, v4

    :goto_33
    cmp-long v4, v2, v26

    if-eqz v4, :cond_65

    invoke-virtual {v10, v2, v3}, Lljc;->e0(J)V

    goto :goto_34

    :cond_65
    invoke-virtual {v10}, Lljc;->f0()V

    :goto_34
    invoke-virtual {v10}, Lljc;->X()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lgec;->h(J)V

    iget-object v2, v0, Lgec;->a:Lkjc;

    iget-object v2, v2, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-wide v2, v0, Lgec;->F:J

    long-to-int v2, v2

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v3, v10, Luhb;->b:Lwhb;

    check-cast v3, Lpjc;

    invoke-virtual {v3, v2}, Lpjc;->m1(I)V

    iget-object v2, v0, Lgec;->a:Lkjc;

    iget-object v2, v2, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-wide v2, v0, Lgec;->g:J

    long-to-int v2, v2

    invoke-virtual {v10, v2}, Lljc;->y(I)V

    iget-object v2, v10, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->e2()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgec;->M(J)V

    iget-object v2, v10, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->g2()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgec;->N(J)V

    invoke-virtual {v0}, Lgec;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    invoke-virtual {v10, v2}, Lljc;->G(Ljava/lang/String;)V

    goto :goto_35

    :cond_66
    invoke-virtual {v10}, Lljc;->H()V

    :goto_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lnnb;->I0(Lgec;Z)V

    :cond_67
    :goto_36
    invoke-virtual {v10}, Lljc;->X()I

    move-result v0

    if-lez v0, :cond_6f

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    iget-object v2, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->s()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lz8c;->j1:Lt8c;

    invoke-virtual {v0, v2, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v10}, Lljc;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_37

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v2, Lgec;->a:Lkjc;

    iget-object v5, v5, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-wide v5, v2, Lgec;->J:J

    sub-long v5, v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v7

    sget-object v8, Lz8c;->B0:Lt8c;

    invoke-virtual {v7, v0, v8}, Lcmb;->L(Ljava/lang/String;Lt8c;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lnnb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_69

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v6, v10, Luhb;->b:Lwhb;

    check-cast v6, Lpjc;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5}, Lpjc;->V1(Ljava/util/List;)V

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v5

    invoke-virtual {v5, v0}, Lnnb;->k0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6a

    check-cast v0, Ljava/util/List;

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v5, v10, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, Lpjc;->V1(Ljava/util/List;)V

    :cond_6a
    invoke-virtual {v2, v3, v4}, Lgec;->u(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnnb;->I0(Lgec;Z)V

    :cond_6b
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v0

    iget-object v2, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lshc;->P(Ljava/lang/String;)Lkbc;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lkbc;->s()Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_38

    :cond_6c
    invoke-virtual {v0}, Lkbc;->t()J

    move-result-wide v2

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v0, v10, Luhb;->b:Lwhb;

    check-cast v0, Lpjc;

    invoke-virtual {v0, v2, v3}, Lpjc;->T0(J)V

    goto :goto_39

    :cond_6d
    :goto_38
    iget-object v0, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v0, Lpjc;

    invoke-virtual {v0}, Lpjc;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v0, v10, Luhb;->b:Lwhb;

    check-cast v0, Lpjc;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lpjc;->T0(J)V

    goto :goto_39

    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->I()Locc;

    move-result-object v0

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Lpz2;->b:Ljava/lang/Object;

    check-cast v3, Lpjc;

    invoke-virtual {v3}, Lpjc;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v10}, Luhb;->d()Lwhb;

    move-result-object v2

    check-cast v2, Lpjc;

    move/from16 v11, v19

    invoke-virtual {v0, v2, v11}, Lnnb;->M0(Lpjc;Z)V

    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    iget-object v2, v9, Lpz2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lnnb;->T(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v2

    invoke-virtual {v2}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    :try_start_f
    iget-object v2, v2, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-virtual {v2}, Lkjc;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->H()Locc;

    move-result-object v2

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-virtual {v2, v3, v1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->s0()V

    const/4 v11, 0x1

    goto :goto_3c

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->s0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v11, v3

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->t0()V

    return v11

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v1

    invoke-virtual {v1}, Lnnb;->t0()V

    throw v0
.end method

.method public final J(Lljc;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "_se"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p1}, Lljc;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Llad;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Llad;

    invoke-virtual {p1}, Lljc;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v2, Llad;

    invoke-virtual {p1}, Lljc;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    invoke-direct/range {v2 .. v8}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Ljmc;->D()Lemc;

    move-result-object v1

    invoke-virtual {v1}, Luhb;->b()V

    iget-object v3, v1, Luhb;->b:Lwhb;

    check-cast v3, Ljmc;

    invoke-virtual {v3, v5}, Ljmc;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Luhb;->b()V

    iget-object v6, v1, Luhb;->b:Lwhb;

    check-cast v6, Ljmc;

    invoke-virtual {v6, v3, v4}, Ljmc;->E(J)V

    iget-object v3, v2, Llad;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Luhb;->b()V

    iget-object v4, v1, Luhb;->b:Lwhb;

    check-cast v4, Ljmc;

    invoke-virtual {v4, v6, v7}, Ljmc;->I(J)V

    invoke-virtual {v1}, Luhb;->d()Lwhb;

    move-result-object v1

    check-cast v1, Ljmc;

    invoke-static {v5, p1}, Ldad;->p0(Ljava/lang/String;Lljc;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {p1}, Luhb;->b()V

    iget-object p1, p1, Luhb;->b:Lwhb;

    check-cast p1, Lpjc;

    invoke-virtual {p1, v4, v1}, Lpjc;->f0(ILjmc;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Luhb;->b()V

    iget-object p1, p1, Luhb;->b:Lwhb;

    check-cast p1, Lpjc;

    invoke-virtual {p1, v1}, Lpjc;->g0(Ljmc;)V

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p1, v2}, Lnnb;->y0(Llad;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_5

    :cond_4
    const-string p1, "session-scoped"

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->I:Locc;

    const-string p2, "Updated engagement user property. scope, value"

    invoke-virtual {p0, p2, p1, v3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final K(Lkhc;Lkhc;)Z
    .locals 8

    invoke-virtual {p1}, Lkhc;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llda;->k(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {p1}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    const-string v2, "_sc"

    invoke-static {v2, v0}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfic;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {p2}, Luhb;->d()Lwhb;

    move-result-object v3

    check-cast v3, Lohc;

    const-string v4, "_pc"

    invoke-static {v4, v3}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfic;->v()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkhc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llda;->k(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {p1}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    const-string v1, "_et"

    invoke-static {v1, v0}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfic;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lfic;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lfic;->x()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {p2}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    invoke-static {v1, v0}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfic;->x()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lfic;->x()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Ldad;->L(Lkhc;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Ldad;->L(Lkhc;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lkhc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkhc;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfic;

    invoke-virtual {v2}, Lfic;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Lkhc;->i(I)Lfic;

    move-result-object v0

    invoke-virtual {v0}, Lfic;->B()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v2, v6

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lkhc;->i(I)Lfic;

    move-result-object v0

    invoke-virtual {v0}, Lfic;->x()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v2, v4

    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_4

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_4

    invoke-virtual {p1, v1}, Lkhc;->l(I)V

    invoke-static {}, Lfic;->E()Laic;

    move-result-object p0

    invoke-virtual {p0, p2}, Laic;->g(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Laic;->i(J)V

    invoke-virtual {p0}, Luhb;->d()Lwhb;

    move-result-object p0

    check-cast p0, Lfic;

    invoke-virtual {p1, p0}, Lkhc;->j(Lfic;)V

    return-void

    :cond_4
    const-string p1, "Data lost. Purchase "

    const-string v0, " is too big. appId"

    invoke-static {p1, p2, v0}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->i:Locc;

    invoke-static {p3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lnnb;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    invoke-virtual {v2}, Ltic;->D()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/d;->J:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/d;->J:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lqfb;

    move-result-object v1

    invoke-virtual {v1}, Lqfb;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->e:Lk7d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lk7d;->I()V

    return-void

    :cond_0
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/d;->J:J

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-virtual {v2}, Lkjc;->h()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->M()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v6, Lz8c;->O:Lt8c;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_2

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v12, v7}, Lnnb;->Z(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v12

    const-string v13, "debug.firebase.analytics.app"

    invoke-virtual {v12, v13}, Lcmb;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, ".none."

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v12, Lz8c;->J:Lt8c;

    invoke-virtual {v12, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v12, Lz8c;->I:Lt8c;

    invoke-virtual {v12, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v12, Lz8c;->H:Lt8c;

    invoke-virtual {v12, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_2
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v14, v14, Lc5d;->h:Lqg9;

    invoke-virtual {v14}, Lqg9;->g()J

    move-result-wide v14

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v11, v11, Lc5d;->i:Lqg9;

    invoke-virtual {v11}, Lqg9;->g()J

    move-result-wide v16

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v11, v10, v7, v4, v5}, Lnnb;->a0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v20, v2

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v5, v7, v2, v3}, Lnnb;->a0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v10, v4, v2

    if-nez v10, :cond_7

    const-wide/16 v4, 0x0

    :cond_6
    const/4 v6, 0x0

    :goto_3
    const-wide/16 v18, 0x0

    goto/16 :goto_7

    :cond_7
    sub-long v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v20, v2

    sub-long v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v20, v4

    sub-long v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v20, v10

    add-long/2addr v8, v2

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v6, :cond_8

    const-wide/16 v18, 0x0

    cmp-long v6, v4, v18

    if-lez v6, :cond_8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1, v4, v5, v12, v13}, Ldad;->l0(JJ)Z

    move-result v6

    if-nez v6, :cond_9

    add-long/2addr v4, v12

    :goto_4
    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_9
    move-wide v4, v8

    goto :goto_4

    :goto_5
    cmp-long v6, v10, v18

    if-eqz v6, :cond_6

    cmp-long v2, v10, v2

    if-ltz v2, :cond_6

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v3, Lz8c;->Q:Lt8c;

    invoke-virtual {v3, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v8, 0x14

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_b

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v3, Lz8c;->P:Lt8c;

    invoke-virtual {v3, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v8

    add-long/2addr v4, v12

    cmp-long v3, v4, v10

    if-lez v3, :cond_a

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :goto_7
    cmp-long v2, v4, v18

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lqfb;

    move-result-object v1

    invoke-virtual {v1}, Lqfb;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->e:Lk7d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lk7d;->I()V

    return-void

    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2}, Lydc;->H()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v2, v2, Lc5d;->g:Lqg9;

    invoke-virtual {v2}, Lqg9;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v8, Lz8c;->G:Lt8c;

    invoke-virtual {v8, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1, v2, v3, v8, v9}, Ldad;->l0(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    add-long/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lqfb;

    move-result-object v1

    invoke-virtual {v1}, Lqfb;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v4, v1

    const-wide/16 v14, 0x0

    cmp-long v1, v4, v14

    if-gtz v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v1, Lz8c;->K:Lt8c;

    invoke-virtual {v1, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v1, v1, Lc5d;->h:Lqg9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lqg9;->h(J)V

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->e:Lk7d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lh8d;->E()V

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lkjc;->f:Lxcc;

    iget-object v3, v1, Lkjc;->a:Landroid/content/Context;

    invoke-static {v3}, Lrad;->x0(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v8, v2, Lxcc;->H:Locc;

    const-string v9, "Receiver not registered/enabled"

    invoke-virtual {v8, v9}, Locc;->a(Ljava/lang/String;)V

    :cond_f
    invoke-static {v3}, Lrad;->Y(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v8, v2, Lxcc;->H:Locc;

    const-string v9, "Service not registered/enabled"

    invoke-virtual {v8, v9}, Locc;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Lk7d;->I()V

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->I:Locc;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v8, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v1, Lz8c;->L:Lt8c;

    invoke-virtual {v1, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_12

    invoke-virtual {v0}, Lk7d;->H()Lynb;

    move-result-object v1

    iget-wide v1, v1, Lynb;->c:J

    cmp-long v1, v1, v14

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lk7d;->H()Lynb;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lynb;->b(J)V

    :cond_12
    :goto_8
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk7d;->K()I

    move-result v0

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    sget-object v0, Lpsb;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpsb;->a:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_14

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lpsb;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    :try_start_0
    const-class v3, Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_9
    move v10, v6

    goto :goto_b

    :goto_a
    const/4 v3, 0x6

    const-string v5, "JobSchedulerCompat"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "myUserId invocation illegal"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :goto_b
    const-string v3, "UploadAlarm"

    const-string v0, "com.google.android.gms"

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v0, v5, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v4, "error calling scheduleAsPackage"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :goto_c
    return-void

    :cond_14
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lqfb;

    move-result-object v1

    iget-object v2, v1, Lqfb;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v3

    invoke-virtual {v3}, Ltic;->D()V

    iget-boolean v3, v1, Lqfb;->b:Z

    if-eqz v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object v3, v3, Lkjc;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v3}, Lydc;->H()Z

    move-result v3

    iput-boolean v3, v1, Lqfb;->c:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    iget-object v2, v2, Lxcc;->I:Locc;

    iget-boolean v3, v1, Lqfb;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v3, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqfb;->b:Z

    :goto_d
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->e:Lk7d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lk7d;->I()V

    return-void

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->h0()Lqfb;

    move-result-object v1

    invoke-virtual {v1}, Lqfb;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->e:Lk7d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lk7d;->I()V

    return-void
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->P:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->K:Ljava/util/ArrayList;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d;->P:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/d;->Q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v3, v1, v2, p0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Lgec;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lgec;->Q()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object p0, p0, Lkjc;->a:Landroid/content/Context;

    invoke-static {p0}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object p0

    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lwh;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lgec;->Q()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lkjc;->a:Landroid/content/Context;

    invoke-static {p0}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object p0

    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lwh;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lgec;->O()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2, v1}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lgec;->a:Lkjc;

    invoke-virtual {v2}, Lgec;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->P(Lgec;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    const-string v2, "App version does not match; dropping. appId"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v2}, Lgec;->H()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    invoke-virtual {v2}, Lgec;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgec;->Q()J

    move-result-wide v6

    iget-object v8, v4, Lkjc;->g:Ltic;

    invoke-static {v8}, Lkjc;->l(Looc;)V

    invoke-virtual {v8}, Ltic;->D()V

    move-wide v7, v6

    iget-object v6, v2, Lgec;->l:Ljava/lang/String;

    iget-object v9, v4, Lkjc;->g:Ltic;

    invoke-static {v9}, Lkjc;->l(Looc;)V

    invoke-virtual {v9}, Ltic;->D()V

    move-wide v9, v7

    iget-wide v7, v2, Lgec;->m:J

    iget-object v11, v4, Lkjc;->g:Ltic;

    invoke-static {v11}, Lkjc;->l(Looc;)V

    invoke-virtual {v11}, Ltic;->D()V

    move-wide v11, v9

    iget-wide v9, v2, Lgec;->n:J

    iget-object v13, v4, Lkjc;->g:Ltic;

    invoke-static {v13}, Lkjc;->l(Looc;)V

    invoke-virtual {v13}, Ltic;->D()V

    move-wide v13, v11

    iget-boolean v12, v2, Lgec;->o:Z

    move-wide v15, v13

    invoke-virtual {v2}, Lgec;->K()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v4, Lkjc;->g:Ltic;

    invoke-static {v11}, Lkjc;->l(Looc;)V

    invoke-virtual {v11}, Ltic;->D()V

    iget-boolean v11, v2, Lgec;->p:Z

    invoke-virtual {v2}, Lgec;->x()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v2}, Lgec;->b()J

    move-result-wide v21

    iget-object v13, v4, Lkjc;->g:Ltic;

    invoke-static {v13}, Lkjc;->l(Looc;)V

    invoke-virtual {v13}, Ltic;->D()V

    iget-object v13, v2, Lgec;->s:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lnpc;->g()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lgec;->z()Z

    move-result v27

    move-object/from16 v17, v0

    iget-object v0, v4, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-wide v0, v2, Lgec;->v:J

    move-wide/from16 v28, v0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v0

    iget v0, v0, Lnpc;->b:I

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;)Lmob;

    move-result-object v1

    iget-object v1, v1, Lmob;->b:Ljava/lang/String;

    move/from16 v30, v0

    iget-object v0, v4, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget v0, v2, Lgec;->x:I

    iget-object v4, v4, Lkjc;->g:Ltic;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    invoke-virtual {v4}, Ltic;->D()V

    move/from16 v32, v0

    move-object/from16 v31, v1

    iget-wide v0, v2, Lgec;->B:J

    invoke-virtual {v2}, Lgec;->D()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Lgec;->s()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Lgec;->t()I

    move-result v39

    const-wide/16 v37, 0x0

    const-wide/16 v40, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object v2, v5

    move-wide v4, v15

    const-wide/16 v15, 0x0

    move-wide/from16 v33, v0

    move-object/from16 v0, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->H:Locc;

    const-string v2, "No app data available; dropping"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v0, "events"

    invoke-virtual {p0, v0, p1, p2}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lzob;->c:J

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final V()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->I:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->I:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->R:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    const-string v3, "Storage concurrent access okay"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    invoke-virtual {v1, v3}, Locc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    const-string v6, "google_app_measurement.db"

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->S:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->R:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    invoke-virtual {v1, v3}, Locc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->S:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v3

    invoke-virtual {v3}, Ltic;->D()V

    const-string v3, "Bad channel to read from"

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_2

    const/4 v8, -0x1

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v8

    iget-object v8, v8, Lxcc;->i:Locc;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v8

    iget-object v8, v8, Lxcc;->f:Locc;

    const-string v9, "Failed to read from channel"

    invoke-virtual {v8, v1, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->f:Locc;

    invoke-virtual {v1, v3}, Locc;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lkjc;->q()Ltac;

    move-result-object v1

    invoke-virtual {v1}, Li9c;->E()V

    iget v1, v1, Ltac;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    invoke-virtual {v2}, Ltic;->D()V

    if-le v7, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->f:Locc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-ge v7, v1, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->S:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v8

    invoke-virtual {v8}, Ltic;->D()V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->I:Locc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    iget-object v2, v2, Lxcc;->f:Locc;

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    invoke-virtual {v0, v3}, Locc;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->f:Locc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {p0, v2, v0, v1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string v1, "Storage lock already acquired"

    invoke-virtual {p0, v0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v1, "Failed to access storage lock file"

    invoke-virtual {p0, v0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v1, "Failed to acquire storage lock"

    invoke-virtual {p0, v0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_b
    return-void
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v4

    invoke-virtual {v4}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v4

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lrad;->L0(Ljava/lang/String;)I

    move-result v11

    const/4 v4, 0x1

    const/16 v5, 0x18

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d;->e0:Lg9d;

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    invoke-static {v8, v5, v4}, Lrad;->K(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    move v14, v12

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v10, v8}, Lrad;->S(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    invoke-static {v8, v5, v4}, Lrad;->K(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v17, v12

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    const-string v15, "_ev"

    move-object v12, v9

    invoke-static/range {v12 .. v17}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object v4, v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7, v8}, Lrad;->T(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_f

    const-string v13, "_sid"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    invoke-static {v6}, Llda;->p(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v14, "_sno"

    invoke-virtual {v7, v6, v14}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v14, v7, Llad;->e:Ljava/lang/Object;

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_7

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v22, v13

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v14

    iget-object v14, v14, Lxcc;->i:Locc;

    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Llad;->e:Ljava/lang/Object;

    invoke-virtual {v14, v7, v15}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v14, "_s"

    const-string v15, "events"

    invoke-virtual {v7, v15, v6, v14}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v14

    iget-object v14, v14, Lxcc;->I:Locc;

    move-object/from16 v22, v13

    iget-wide v12, v7, Lzob;->c:J

    const-string v7, "Backfill the session number. Last used session number"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v14, v15, v7}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v14, v12

    goto :goto_3

    :cond_9
    move-object/from16 v22, v13

    const-wide/16 v14, 0x0

    :goto_3
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzpl;

    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "_sno"

    move-object/from16 v21, v5

    move-wide/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/d;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_4

    :cond_a
    move-object/from16 v22, v13

    :goto_4
    new-instance v5, Llad;

    invoke-static {v6}, Llda;->p(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    invoke-static {v7}, Llda;->p(Ljava/lang/Object;)V

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    invoke-direct/range {v5 .. v11}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object v9, v7, Lkjc;->j:Lrbc;

    iget-object v10, v5, Llad;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Setting user property"

    invoke-virtual {v0, v12, v9, v11}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->r0()V

    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v5, Llad;->e:Ljava/lang/Object;

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, v6, v3}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Llad;->e:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v3, "_lair"

    invoke-virtual {v0, v6, v3}, Lnnb;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, v5}, Lnnb;->y0(Llad;)Z

    move-result v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ldad;->m0([B)J

    move-result-wide v14

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2, v6}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v14, v15}, Lgec;->B(J)V

    invoke-virtual {v2}, Lgec;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v15}, Lnnb;->I0(Lgec;Z)V

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2}, Lnnb;->s0()V

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    iget-object v3, v7, Lkjc;->j:Lrbc;

    invoke-virtual {v3, v10}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v9}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->t0()V

    return-void

    :goto_7
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1}, Lnnb;->t0()V

    throw v0

    :cond_f
    :goto_8
    return-void
.end method

.method public final X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->U(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "_npa"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->H:Locc;

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Locc;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "auto"

    const-string v6, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/d;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->H:Locc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object v3, v2, Lkjc;->j:Lrbc;

    invoke-virtual {v3, p1}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Removing user property"

    invoke-virtual {v0, v3, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->r0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    const-string p2, "_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    const-string v0, "_lair"

    invoke-virtual {p2, v1, v0}, Lnnb;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lnnb;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p2}, Lnnb;->s0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p2

    iget-object p2, p2, Lxcc;->H:Locc;

    const-string v0, "User property removed"

    iget-object v1, v2, Lkjc;->j:Lrbc;

    invoke-virtual {v1, p1}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lnnb;->t0()V

    return-void

    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lnnb;->t0()V

    throw p1
.end method

.method public final Y(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    const-string v4, "_sysu"

    const-string v5, "_sys"

    const-string v6, "_pfo"

    const-string v0, "com.android.vending"

    const-string v7, "_npa"

    const-string v8, "_uwa"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v9

    invoke-virtual {v9}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->J:Z

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v10}, Llda;->m(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v11, v10}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lgec;->H()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v11, v13, v14}, Lgec;->f(J)V

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v15, v11, v12}, Lnnb;->I0(Lgec;Z)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v11}, Lsf;->D()V

    iget-object v11, v11, Lshc;->i:Lkv;

    invoke-virtual {v11, v10}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    return-void

    :cond_2
    move-wide v15, v13

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->l:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v11

    move-wide/from16 v17, v15

    sget-object v15, Lz8c;->e1:Lt8c;

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v15}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-wide/from16 v20, v13

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->a0:J

    goto :goto_0

    :cond_3
    move-wide/from16 v20, v13

    move-wide/from16 v12, v17

    :goto_0
    cmp-long v14, v20, v17

    if-nez v14, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v12

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v15}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    goto :goto_1

    :cond_4
    move-wide/from16 v15, v17

    :goto_1
    move-wide/from16 v21, v13

    move-wide/from16 v26, v15

    goto :goto_2

    :cond_5
    move-wide/from16 v26, v12

    move-wide/from16 v21, v20

    :goto_2
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->H:I

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v13, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v14

    iget-object v14, v14, Lxcc;->i:Locc;

    invoke-static {v10}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v12}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_6
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v11}, Lnnb;->r0()V

    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v11, v10, v7}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v11

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->U(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/Boolean;

    move-result-object v14

    move-object v15, v14

    if-eqz v11, :cond_8

    const-wide/16 v29, 0x1

    const-string v13, "auto"

    iget-object v14, v11, Llad;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v13, v21

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_8
    const-wide/16 v29, 0x1

    :goto_3
    if-eqz v15, :cond_b

    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v24, "_npa"

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v13, 0x1

    if-eq v13, v7, :cond_9

    move-wide/from16 v13, v17

    goto :goto_4

    :cond_9
    move-wide/from16 v13, v29

    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "auto"

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v20

    move-wide/from16 v13, v21

    if-eqz v11, :cond_a

    iget-object v11, v11, Llad;->e:Ljava/lang/Object;

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_a
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/d;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_5

    :cond_b
    move-wide/from16 v13, v21

    if-eqz v11, :cond_c

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/d;->X(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v7

    sget-object v11, Lz8c;->W0:Lt8c;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v11}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v7, v12

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->Y:J

    invoke-virtual {v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/d;->b0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    goto :goto_6

    :cond_d
    move v7, v12

    invoke-virtual {v1, v2, v13, v14}, Lcom/google/android/gms/measurement/internal/d;->b0(Lcom/google/android/gms/measurement/internal/zzr;J)V

    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    const-string v12, "events"

    if-nez v7, :cond_e

    :try_start_1
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v7, "_f"

    invoke-virtual {v11, v12, v10, v7}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v7

    const/4 v11, 0x0

    goto :goto_7

    :cond_e
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v7, "_v"

    invoke-virtual {v11, v12, v10, v7}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v7

    const/4 v11, 0x1

    :goto_7
    if-nez v7, :cond_23

    const-wide/32 v15, 0x36ee80

    div-long v21, v13, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v21, v21, v29

    mul-long v21, v21, v15

    const-string v7, "_elt"

    const-string v12, "_dac"

    const-string v15, "_et"

    move/from16 v32, v9

    const-string v9, "_r"

    move/from16 v16, v11

    const-string v11, "_c"

    if-nez v16, :cond_21

    :try_start_2
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v24, "_fot"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "auto"

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v20

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/d;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v13

    invoke-virtual {v13}, Ltic;->D()V

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/d;->k:Lggc;

    invoke-static {v13}, Llda;->p(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v14, v13, Lggc;->b:Lkjc;

    if-eqz v10, :cond_f

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_10

    :cond_f
    move-object/from16 v34, v3

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    move-object/from16 v16, v15

    goto/16 :goto_a

    :cond_10
    move-object/from16 v16, v15

    iget-object v15, v14, Lkjc;->g:Ltic;

    move-object/from16 v20, v15

    iget-object v15, v14, Lkjc;->f:Lxcc;

    move-object/from16 v33, v7

    iget-object v7, v14, Lkjc;->a:Landroid/content/Context;

    invoke-static/range {v20 .. v20}, Lkjc;->l(Looc;)V

    invoke-virtual/range {v20 .. v20}, Ltic;->D()V

    invoke-virtual {v13}, Lggc;->a()Z

    move-result v20

    if-nez v20, :cond_11

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v0, v15, Lxcc;->l:Locc;

    const-string v7, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v7}, Locc;->a(Ljava/lang/String;)V

    move-object/from16 v34, v3

    move-object/from16 v35, v10

    goto/16 :goto_b

    :cond_11
    new-instance v2, Lmx;

    invoke-direct {v2, v13, v10}, Lmx;-><init>(Lggc;Ljava/lang/String;)V

    move-object/from16 v20, v13

    iget-object v13, v14, Lkjc;->g:Ltic;

    invoke-static {v13}, Lkjc;->l(Looc;)V

    invoke-virtual {v13}, Ltic;->D()V

    new-instance v13, Landroid/content/Intent;

    move-object/from16 v34, v3

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    move-object/from16 v35, v10

    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v3, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v0, v15, Lxcc;->j:Locc;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    const/4 v10, 0x0

    invoke-virtual {v3, v13, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_15

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_16

    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v20 .. v20}, Lggc;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lli1;->b()Lli1;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v3, v7, v0, v2, v13}, Lli1;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v2, v15, Lxcc;->I:Locc;

    const-string v3, "Install Referrer Service is"

    if-eqz v0, :cond_13

    const-string v0, "available"

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_13
    const-string v0, "not available"

    :goto_8
    invoke-virtual {v2, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :goto_9
    :try_start_5
    iget-object v2, v14, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    const-string v3, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v0, v15, Lxcc;->i:Locc;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-static {v15}, Lkjc;->l(Looc;)V

    iget-object v0, v15, Lxcc;->l:Locc;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v0, v14, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->j:Locc;

    const-string v2, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    :cond_16
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-wide/from16 v13, v29

    invoke-virtual {v2, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-wide/from16 v9, v17

    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v32, :cond_17

    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    invoke-static/range {v35 .. v35}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static/range {v35 .. v35}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, Lnnb;->R(Ljava/lang/String;)J

    move-result-wide v17

    move-object/from16 v7, v34

    iget-object v0, v7, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v8, p1

    :cond_18
    :goto_c
    move-wide/from16 v3, v17

    const-wide/16 v15, 0x0

    goto/16 :goto_14

    :cond_19
    :try_start_6
    iget-object v0, v7, Lkjc;->a:Landroid/content/Context;

    invoke-static {v0}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Lwh;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v11
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v9

    iget-object v9, v9, Lxcc;->f:Locc;

    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_1e

    iget-wide v9, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v0, v9, v15

    if-eqz v0, :cond_1e

    iget-wide v11, v11, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    sget-object v9, Lz8c;->I0:Lt8c;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v9}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_1a

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    const-wide/16 v13, 0x1

    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_1c
    const/4 v11, 0x0

    const/4 v0, 0x1

    :goto_f
    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v24, "_fi"

    const/4 v13, 0x1

    if-eq v13, v0, :cond_1d

    const-wide/16 v8, 0x0

    goto :goto_10

    :cond_1d
    const-wide/16 v8, 0x1

    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "auto"

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v8, p1

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/d;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_11

    :cond_1e
    move-object/from16 v8, p1

    const/4 v11, 0x0

    :goto_11
    :try_start_8
    iget-object v0, v7, Lkjc;->a:Landroid/content/Context;

    invoke-static {v0}, Lm9b;->a(Landroid/content/Context;)Lwh;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Lwh;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v12
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_12

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v7

    iget-object v7, v7, Lxcc;->f:Locc;

    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-virtual {v7, v9, v3, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v11

    :goto_12
    if-eqz v12, :cond_18

    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v28, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_13

    :cond_1f
    const-wide/16 v13, 0x1

    :goto_13
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_14
    cmp-long v0, v3, v15

    if-ltz v0, :cond_20

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, v33

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v20, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide/from16 v24, v21

    const-string v21, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v23, "auto"

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/d;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto/16 :goto_15

    :cond_21
    move-object v8, v2

    move-object v5, v7

    move-wide/from16 v24, v13

    move-object v3, v15

    new-instance v20, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v24, "_fvt"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-string v25, "auto"

    move-wide/from16 v21, v13

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/d;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v32, :cond_22

    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v20, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide/from16 v24, v21

    const-string v21, "_v"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v23, "auto"

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/d;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_15

    :cond_23
    move-object v8, v2

    move-wide/from16 v21, v13

    iget-boolean v0, v8, Lcom/google/android/gms/measurement/internal/zzr;->i:Z

    if-eqz v0, :cond_24

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v28, Lcom/google/android/gms/measurement/internal/zzbh;

    const-string v29, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v31, "auto"

    const-wide/16 v34, 0x0

    move-object/from16 v30, v2

    move-wide/from16 v32, v21

    invoke-direct/range {v28 .. v35}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/measurement/internal/d;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_24
    :goto_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->s0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->t0()V

    return-void

    :goto_16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1}, Lnnb;->t0()V

    throw v0
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 13

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1}, Lnnb;->r0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lnnb;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v3

    iget-object v3, v3, Lxcc;->i:Locc;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Lkjc;->j:Lrbc;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->h:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v9, p1, Lcom/google/android/gms/measurement/internal/zzpl;->f:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    move p1, v3

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    new-instance v3, Llad;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v4}, Llda;->p(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzpl;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Llda;->p(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v9}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v3, Llad;->e:Ljava/lang/Object;

    iget-object v4, v3, Llad;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v5, v3}, Lnnb;->y0(Llad;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v3

    iget-object v3, v3, Lxcc;->H:Locc;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v7, v2, Lkjc;->j:Lrbc;

    invoke-virtual {v7, v4}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v3

    iget-object v3, v3, Lxcc;->f:Locc;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    iget-object v7, v2, Lkjc;->j:Lrbc;

    invoke-virtual {v7, v4}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v6, v4, v1}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v8, :cond_6

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    const-wide/16 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    invoke-virtual {p0, v7, p2}, Lcom/google/android/gms/measurement/internal/d;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p1, v0}, Lnnb;->C0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->H:Locc;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v2, v2, Lkjc;->j:Lrbc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    iget-object v2, v2, Lkjc;->j:Lrbc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p1}, Lnnb;->s0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lnnb;->t0()V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lnnb;->t0()V

    throw p1
.end method

.method public final a()Ls46;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object p0, p0, Lkjc;->c:Ls46;

    return-object p0
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 11

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->S(Lcom/google/android/gms/measurement/internal/zzr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->r0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lnnb;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v3

    iget-object v3, v3, Lxcc;->H:Locc;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v2, v2, Lkjc;->j:Lrbc;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lnnb;->E0(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lnnb;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbf;->g0()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lrad;->j0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p2

    iget-object p2, p2, Lxcc;->i:Locc;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    iget-object v2, v2, Lkjc;->j:Lrbc;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p1}, Lnnb;->s0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lnnb;->t0()V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lnnb;->t0()V

    throw p1
.end method

.method public final b()Lxcc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    return-object p0
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/zzr;J)V
    .locals 11

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lgec;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    invoke-static {v3}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v3

    iget-object v3, v3, Lxcc;->i:Locc;

    invoke-virtual {v1}, Lgec;->E()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    const-string v5, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v3, v4, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v4, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    invoke-virtual {v1}, Lgec;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lh8d;->E()V

    invoke-virtual {v3}, Lsf;->D()V

    invoke-static {v1}, Llda;->m(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const-string v7, "user_attributes"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "conditional_properties"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "apps"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "raw_events_metadata"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "event_filters"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "property_filters"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "audience_filter_values"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "consent_settings"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "default_event_params"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "trigger_uris"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    const-string v7, "diagnostic_signals"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    sget-object v7, Likb;->b:Likb;

    iget-object v7, v7, Likb;->a:Lon9;

    invoke-interface {v7}, Lon9;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljkb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lkjc;->d:Lcmb;

    sget-object v8, Lz8c;->c1:Lt8c;

    invoke-virtual {v7, v2, v8}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "no_data_mode_events"

    invoke-virtual {v3, v7, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-lez v6, :cond_1

    iget-object v0, v4, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v3, "Deleted application data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v1, v5}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    move-object v1, v2

    goto :goto_3

    :goto_2
    iget-object v3, v4, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    const-string v4, "Error deleting application data. appId, error"

    invoke-virtual {v3, v4, v1, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgec;->Q()J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lgec;->Q()J

    move-result-wide v7

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_4

    :cond_3
    move v0, v4

    :goto_4
    invoke-virtual {v1}, Lgec;->O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lgec;->Q()J

    move-result-wide v8

    cmp-long v1, v8, v5

    if-nez v1, :cond_4

    if-eqz v7, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move v3, v4

    :goto_5
    or-int/2addr v0, v3

    if-eqz v0, :cond_6

    const-string v0, "_pv"

    invoke-static {v0, v7}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    const-string v4, "_au"

    const-wide/16 v9, 0x0

    const-string v6, "auto"

    move-wide v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object p2

    sget-object p3, Lz8c;->X0:Lt8c;

    invoke-virtual {p2, v2, p3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/measurement/internal/d;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/measurement/internal/d;->j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_6
    return-void
.end method

.method public final c()Lgr7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjc;->k:Lgr7;

    return-object p0
.end method

.method public final c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->I:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->O:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ll9d;

    invoke-direct {v3, p0, v1}, Ll9d;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->Y:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1, v2}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v8

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzr;->N:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-static {v4, v3}, Lnpc;->c(ILjava/lang/String;)Lnpc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnpc;->j(Lnpc;)Lnpc;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    invoke-virtual {v3, p1, v1}, Lc5d;->J(Lcom/google/android/gms/measurement/internal/zzr;Lnpc;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_3

    new-instance v8, Lgec;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-direct {v8, v4, v2}, Lgec;-><init>(Lkjc;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->o(Lnpc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lgec;->G(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, v3}, Lgec;->J(Ljava/lang/String;)V

    :cond_2
    :goto_0
    move v11, v10

    goto/16 :goto_2

    :cond_3
    iget-object v4, v8, Lgec;->a:Lkjc;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v5}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    iget-object v5, v4, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-object v5, v8, Lgec;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v4, v4, Lkjc;->g:Ltic;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    invoke-virtual {v4}, Ltic;->D()V

    iget-object v4, v8, Lgec;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v8, v3}, Lgec;->J(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    invoke-virtual {v3, p1, v1}, Lc5d;->H(Lcom/google/android/gms/measurement/internal/zzr;Lnpc;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->o(Lnpc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgec;->G(Ljava/lang/String;)V

    move v11, v10

    goto :goto_1

    :cond_4
    move v11, v9

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v3, "_lair"

    invoke-virtual {v1, v2, v3}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Llad;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    const-string v4, "_lair"

    invoke-direct/range {v1 .. v7}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2, v1}, Lnnb;->y0(Llad;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lgec;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->o(Lnpc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgec;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lgec;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v1, v2}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->o(Lnpc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lgec;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    iget-object v1, v8, Lgec;->a:Lkjc;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lgec;->I(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v8, v2}, Lgec;->L(Ljava/lang/String;)V

    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    invoke-virtual {v8, v2, v3}, Lgec;->T(J)V

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8, v2}, Lgec;->P(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    invoke-virtual {v8, v2, v3}, Lgec;->R(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v8, v2}, Lgec;->S(Ljava/lang/String;)V

    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    invoke-virtual {v8, v2, v3}, Lgec;->a(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    invoke-virtual {v8, v2}, Lgec;->d(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v8, v2}, Lgec;->w(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v1, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-boolean v2, v8, Lgec;->R:Z

    iget-boolean v3, v8, Lgec;->p:Z

    if-eq v3, v0, :cond_d

    move v3, v9

    goto :goto_3

    :cond_d
    move v3, v10

    :goto_3
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lgec;->R:Z

    iput-boolean v0, v8, Lgec;->p:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->K:Ljava/lang/Boolean;

    iget-object v2, v1, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-boolean v2, v8, Lgec;->R:Z

    iget-object v3, v8, Lgec;->q:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    or-int/2addr v2, v3

    iput-boolean v2, v8, Lgec;->R:Z

    iput-object v0, v8, Lgec;->q:Ljava/lang/Boolean;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->L:J

    invoke-virtual {v8, v2, v3}, Lgec;->c(J)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->P:Ljava/lang/String;

    iget-object v2, v1, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-boolean v2, v8, Lgec;->R:Z

    iget-object v3, v8, Lgec;->t:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v9

    or-int/2addr v2, v3

    iput-boolean v2, v8, Lgec;->R:Z

    iput-object v0, v8, Lgec;->t:Ljava/lang/String;

    sget-object v0, Lkkb;->b:Lkkb;

    iget-object v2, v0, Lkkb;->a:Lon9;

    invoke-interface {v2}, Lon9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v3, Lz8c;->L0:Lt8c;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->M:Ljava/util/List;

    invoke-virtual {v8, v0}, Lgec;->y(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    iget-object v0, v0, Lkkb;->a:Lon9;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    sget-object v2, Lz8c;->K0:Lt8c;

    invoke-virtual {v0, v4, v2}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v4}, Lgec;->y(Ljava/util/List;)V

    :cond_f
    :goto_4
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->Q:Z

    iget-object v2, v1, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-boolean v2, v8, Lgec;->R:Z

    iget-boolean v3, v8, Lgec;->u:Z

    if-eq v3, v0, :cond_10

    move v3, v9

    goto :goto_5

    :cond_10
    move v3, v10

    :goto_5
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lgec;->R:Z

    iput-boolean v0, v8, Lgec;->u:Z

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->W:Ljava/lang/String;

    iget-object v2, v1, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-boolean v2, v8, Lgec;->R:Z

    iget-object v3, v8, Lgec;->C:Ljava/lang/String;

    if-eq v3, v0, :cond_11

    move v3, v9

    goto :goto_6

    :cond_11
    move v3, v10

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lgec;->R:Z

    iput-object v0, v8, Lgec;->C:Ljava/lang/String;

    invoke-static {}, Lblb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    sget-object v2, Lz8c;->O0:Lt8c;

    invoke-virtual {v0, v4, v2}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->U:I

    iget-object v2, v1, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-boolean v2, v8, Lgec;->R:Z

    iget v3, v8, Lgec;->x:I

    if-eq v3, v0, :cond_12

    move v3, v9

    goto :goto_7

    :cond_12
    move v3, v10

    :goto_7
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lgec;->R:Z

    iput v0, v8, Lgec;->x:I

    :cond_13
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzr;->R:J

    invoke-virtual {v8, v2, v3}, Lgec;->A(J)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->X:Ljava/lang/String;

    iget-object v2, v1, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-boolean v2, v8, Lgec;->R:Z

    iget-object v3, v8, Lgec;->G:Ljava/lang/String;

    if-eq v3, v0, :cond_14

    move v3, v9

    goto :goto_8

    :cond_14
    move v3, v10

    :goto_8
    or-int/2addr v2, v3

    iput-boolean v2, v8, Lgec;->R:Z

    iput-object v0, v8, Lgec;->G:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->Z:I

    iget-object v0, v1, Lkjc;->g:Ltic;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    invoke-virtual {v0}, Ltic;->D()V

    iget-boolean v0, v8, Lgec;->R:Z

    iget v1, v8, Lgec;->I:I

    if-eq v1, p1, :cond_15

    move v10, v9

    :cond_15
    or-int/2addr v0, v10

    iput-boolean v0, v8, Lgec;->R:Z

    iput p1, v8, Lgec;->I:I

    invoke-virtual {v8}, Lgec;->o()Z

    move-result p1

    if-nez p1, :cond_17

    if-eqz v11, :cond_16

    goto :goto_9

    :cond_16
    return-object v8

    :cond_17
    move v9, v11

    :goto_9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, v8, v9}, Lnnb;->I0(Lgec;Z)V

    return-object v8
.end method

.method public final d()Ltic;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    return-object p0
.end method

.method public final d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v3

    invoke-virtual {v3}, Ltic;->D()V

    invoke-static {}, Lblb;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    sget-object v5, Lz8c;->O0:Lt8c;

    invoke-virtual {v3, v4, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v0, :cond_3

    const-string v5, "uriSources"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "uriTimestamps"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    array-length v0, v6

    array-length v7, v5

    if-eq v0, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_0
    array-length v0, v5

    if-ge v7, v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v8, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v8, Lkjc;

    aget v9, v5, v7

    aget-wide v10, v6, v7

    invoke-static {v4}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    const-string v12, " trigger URIs. appId, source, timestamp"

    const-string v13, "Pruned "

    :try_start_0
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v14, "trigger_uris"

    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v5

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v3, v8, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->I:Locc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v0, v4, v5, v9}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_1
    iget-object v3, v8, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v5

    const-string v8, "Error pruning trigger URIs. appId"

    invoke-virtual {v3, v8, v5, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v3, "Uri sources and timestamps do not match"

    invoke-virtual {v0, v3}, Locc;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v2}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lh8d;->E()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "trigger_uris"

    const-string v6, "trigger_uri"

    const-string v7, "timestamp_millis"

    const-string v8, "source"

    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v11, "rowid"

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v6, 0x1

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzoh;

    invoke-direct {v9, v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoh;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v4, "Error querying trigger uris. appId"

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v0

    :goto_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    iget-object p0, p0, Lkjc;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final e0()Lcmb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjc;->d:Lcmb;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lnpc;
    .locals 3

    sget-object v0, Lnpc;->c:Lnpc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->W:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpc;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1, p1}, Lnnb;->X(Ljava/lang/String;)Lnpc;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lnpc;->c:Lnpc;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    invoke-virtual {v2}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, p1, v1}, Lnnb;->j0(Ljava/lang/String;Lnpc;)V

    :cond_1
    return-object v1
.end method

.method public final f0()Lshc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    return-object p0
.end method

.method public final g()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    invoke-virtual {p0}, Lh8d;->E()V

    invoke-virtual {p0}, Lsf;->D()V

    iget-object v2, p0, Lc5d;->j:Lqg9;

    invoke-virtual {v2}, Lqg9;->g()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    invoke-virtual {p0}, Lrad;->B0()Ljava/security/SecureRandom;

    move-result-object p0

    const v3, 0x5265c00

    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lqg9;->h(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final g0()Lnnb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2, v3}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, Lgec;->a:Lkjc;

    invoke-virtual {v2}, Lgec;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->P(Lgec;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    const-string v6, "_ui"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v5

    iget-object v5, v5, Lxcc;->i:Locc;

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    const-string v7, "Could not find package. appId"

    invoke-virtual {v5, v6, v7}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->f:Locc;

    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v2}, Lgec;->H()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v2}, Lgec;->O()Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    move-object v8, v7

    invoke-virtual {v2}, Lgec;->Q()J

    move-result-wide v6

    iget-object v10, v4, Lkjc;->g:Ltic;

    invoke-static {v10}, Lkjc;->l(Looc;)V

    invoke-virtual {v10}, Ltic;->D()V

    move-object v10, v8

    iget-object v8, v2, Lgec;->l:Ljava/lang/String;

    iget-object v11, v4, Lkjc;->g:Ltic;

    invoke-static {v11}, Lkjc;->l(Looc;)V

    invoke-virtual {v11}, Ltic;->D()V

    move-object v12, v9

    move-object v11, v10

    iget-wide v9, v2, Lgec;->m:J

    iget-object v13, v4, Lkjc;->g:Ltic;

    invoke-static {v13}, Lkjc;->l(Looc;)V

    invoke-virtual {v13}, Ltic;->D()V

    move-object v13, v11

    move-object v14, v12

    iget-wide v11, v2, Lgec;->n:J

    iget-object v15, v4, Lkjc;->g:Ltic;

    invoke-static {v15}, Lkjc;->l(Looc;)V

    invoke-virtual {v15}, Ltic;->D()V

    move-object v15, v14

    iget-boolean v14, v2, Lgec;->o:Z

    invoke-virtual {v2}, Lgec;->K()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    iget-object v5, v4, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-boolean v5, v2, Lgec;->p:Z

    invoke-virtual {v2}, Lgec;->x()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v2}, Lgec;->b()J

    move-result-wide v23

    move/from16 v20, v5

    iget-object v5, v4, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-object v5, v2, Lgec;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lnpc;->g()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lgec;->z()Z

    move-result v29

    move-object/from16 v25, v5

    iget-object v5, v4, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    move-wide/from16 v18, v6

    iget-wide v5, v2, Lgec;->v:J

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v7

    iget v7, v7, Lnpc;->b:I

    move-wide/from16 v30, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;)Lmob;

    move-result-object v5

    iget-object v5, v5, Lmob;->b:Ljava/lang/String;

    iget-object v6, v4, Lkjc;->g:Ltic;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    iget v6, v2, Lgec;->x:I

    iget-object v4, v4, Lkjc;->g:Ltic;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    invoke-virtual {v4}, Ltic;->D()V

    iget-wide v3, v2, Lgec;->B:J

    invoke-virtual {v2}, Lgec;->D()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Lgec;->s()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Lgec;->t()I

    move-result v41

    const-wide/16 v39, 0x0

    const-wide/16 v42, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    move-wide/from16 v35, v3

    move-object v4, v15

    const/4 v15, 0x0

    move-object/from16 v33, v5

    move/from16 v34, v6

    move/from16 v32, v7

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->H:Locc;

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v3, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()Lqfb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->d:Lqfb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Network broadcast receiver not created"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 10

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v1}, Llda;->m(Ljava/lang/String;)V

    invoke-static {p1}, Lbdc;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lbdc;

    move-result-object p1

    iget-object v2, p1, Lbdc;->e:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v4, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "select parameters from default_event_params where app_id=?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v4, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v7, "Default event parameters not found"

    invoke-virtual {v0, v7}, Locc;->a(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lohc;->I()Lkhc;

    move-result-object v8

    invoke-static {v8, v7}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v7

    check-cast v7, Lkhc;

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lohc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v7}, Lohc;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldad;->M(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v7, v4, Lkjc;->f:Lxcc;

    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v7, v7, Lxcc;->f:Locc;

    const-string v8, "Failed to retrieve default event parameters. appId"

    invoke-static {v1}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_0
    move-object v5, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_5
    iget-object v4, v4, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    const-string v7, "Error selecting default event parameters"

    invoke-virtual {v4, v0, v7}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v5

    :goto_3
    invoke-virtual {v3, v2, v0}, Lrad;->Q(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz8c;->X:Lt8c;

    const/16 v4, 0x64

    invoke-virtual {v2, v1, v3}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lrad;->O(Lbdc;I)V

    invoke-virtual {p1}, Lbdc;->b()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    sget-object v1, Lz8c;->Z0:Lt8c;

    invoke-virtual {v0, v5, v1}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "gclid"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    const-string v7, "auto"

    const-string v6, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/d;->W(Lcom/google/android/gms/measurement/internal/zzpl;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/d;->j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :goto_5
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0
.end method

.method public final i0()Lmhb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Lmhb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    return-object p0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_s"

    const-string v4, "_sid"

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v5}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v6

    invoke-virtual {v6}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    invoke-static {v0}, Lbdc;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lbdc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v6

    invoke-virtual {v6}, Ltic;->D()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->a0:Lbzc;

    if-eqz v6, :cond_0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->b0:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v8, v0, Lbdc;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-static {v6, v8, v13}, Lrad;->y0(Lbzc;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Lbdc;->b()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    if-nez v6, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    return-void

    :cond_3
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->M:Ljava/util/List;

    if-eqz v6, :cond_5

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbf;->g0()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "ga_safelisted"

    move-wide/from16 v21, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v6, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    move-wide/from16 v17, v8

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    move-object/from16 v16, v6

    move-wide/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    move-object v0, v13

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->H:Locc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v1, v2, v5, v14, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-wide/from16 v21, v9

    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v6}, Lnnb;->r0()V

    :try_start_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v7, v5, v3}, Lnnb;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v3, v13, v8

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v7, "_f"

    invoke-virtual {v3, v5, v7}, Lnnb;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v7, "_v"

    invoke-virtual {v3, v5, v7}, Lnnb;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x3a98

    add-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v3, v5, v7, v4, v10}, Lnnb;->W(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/d;->k(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10, v4, v7}, Lnnb;->W(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v5}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsf;->D()V

    invoke-virtual {v3}, Lh8d;->E()V

    cmp-long v4, v21, v8

    if-gez v4, :cond_9

    iget-object v3, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->i:Locc;

    const-string v7, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v8, v9}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lnnb;->G0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    if-eqz v7, :cond_c

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v13, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v7

    iget-object v7, v7, Lxcc;->I:Locc;

    const-string v8, "User property timed out"

    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v10, v14, Lkjc;->j:Lrbc;

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v10, v14}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v9, v10, v14}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzah;->g:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v8, :cond_b

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide/from16 v9, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/d;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_5

    :cond_b
    move-wide/from16 v9, v21

    :goto_5
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lnnb;->E0(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v21, v9

    goto :goto_4

    :cond_c
    move-wide/from16 v9, v21

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v5}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsf;->D()V

    invoke-virtual {v3}, Lh8d;->E()V

    if-gez v4, :cond_d

    iget-object v3, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->i:Locc;

    const-string v7, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v7, v8, v13}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lnnb;->G0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v8, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v13

    iget-object v13, v13, Lxcc;->I:Locc;

    const-string v15, "User property expired"

    move-object/from16 p1, v3

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    move/from16 v16, v4

    iget-object v4, v14, Lkjc;->j:Lrbc;

    move-wide/from16 v21, v9

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v15, v3, v4, v9}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lnnb;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzah;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v3, :cond_f

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lnnb;->E0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move/from16 v4, v16

    move-wide/from16 v9, v21

    goto :goto_7

    :cond_10
    move/from16 v16, v4

    move-wide/from16 v21, v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide/from16 v9, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    move-wide/from16 v17, v11

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/d;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    move-wide/from16 v21, v9

    move-wide/from16 v11, v17

    goto :goto_8

    :cond_11
    move-wide/from16 v17, v11

    move-wide/from16 v9, v21

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v5}, Llda;->m(Ljava/lang/String;)V

    invoke-static {v6}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsf;->D()V

    invoke-virtual {v3}, Lh8d;->E()V

    if-gez v16, :cond_12

    iget-object v3, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v4, v3, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->i:Locc;

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v5

    iget-object v3, v3, Lkjc;->j:Lrbc;

    invoke-virtual {v3, v6}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v7, v5, v3, v6}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnnb;->G0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v5, :cond_13

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    new-instance v7, Llad;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v8}, Llda;->p(Ljava/lang/Object;)V

    move-wide/from16 v21, v9

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzah;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Llda;->p(Ljava/lang/Object;)V

    move-wide/from16 v11, v21

    invoke-direct/range {v7 .. v13}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-wide v9, v11

    iget-object v6, v7, Llad;->e:Ljava/lang/Object;

    iget-object v8, v7, Llad;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v11, v7}, Lnnb;->y0(Llad;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v11

    iget-object v11, v11, Lxcc;->I:Locc;

    const-string v12, "User property triggered"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    iget-object v15, v14, Lkjc;->j:Lrbc;

    invoke-virtual {v15, v8}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v13, v8, v6}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v11

    iget-object v11, v11, Lxcc;->f:Locc;

    const-string v12, "Too many active user properties, ignoring"

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v13}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v13

    iget-object v15, v14, Lkjc;->j:Lrbc;

    invoke-virtual {v15, v8}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v13, v8, v6}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    if-eqz v6, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Llad;)V

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzah;->e:Z

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v6, v5}, Lnnb;->C0(Lcom/google/android/gms/measurement/internal/zzah;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/d;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbh;

    move-wide/from16 v11, v17

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Lcom/google/android/gms/measurement/internal/zzbh;JJ)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/d;->l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    move-wide/from16 v17, v11

    goto :goto_c

    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->s0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->t0()V

    return-void

    :goto_d
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1}, Lnnb;->t0()V

    throw v0
.end method

.method public final j0()Ldad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    const-string v1, "_sid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string p1, "_sno"

    invoke-virtual {p0, p2, p1}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llad;->e:Ljava/lang/Object;

    instance-of p2, p0, Ljava/lang/Long;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method public final k0()Lrad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkjc;->i:Lrad;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "metadata_fingerprint"

    const-string v4, "app_id"

    const-string v5, "_fx"

    const-string v6, "events"

    const-string v7, "raw_events"

    const-string v8, "_sno"

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzr;->h:Z

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v11}, Llda;->m(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v9, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v0

    move-object/from16 v12, p1

    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-virtual {v0, v11, v14}, Lshc;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "_err"

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    move-object/from16 v16, v10

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/d;->e0:Lg9d;

    move-object/from16 v29, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->I()Locc;

    move-result-object v0

    invoke-static {v11}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    invoke-virtual {v15}, Lkjc;->m()Lrbc;

    move-result-object v4

    invoke-virtual {v4, v14}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v0, v5, v2, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v0

    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v0, v11, v2}, Lshc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v0

    const-string v4, "measurement.upload.blacklist_public"

    invoke-virtual {v0, v11, v4}, Lshc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    const-string v13, "_ev"

    const/4 v15, 0x0

    const/16 v12, 0xb

    invoke-static/range {v10 .. v15}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0, v11}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lgec;->a:Lkjc;

    iget-object v4, v2, Lkjc;->g:Ltic;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    invoke-virtual {v4}, Ltic;->D()V

    iget-wide v4, v0, Lgec;->T:J

    iget-object v2, v2, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-wide v6, v0, Lgec;->S:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v2, Lz8c;->N:Lt8c;

    invoke-virtual {v2, v3}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->J()Locc;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/d;->A(Lgec;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object/from16 v17, v10

    invoke-static {v12}, Lbdc;->a(Lcom/google/android/gms/measurement/internal/zzbh;)Lbdc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lz8c;->X:Lt8c;

    invoke-virtual {v12, v11, v14}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v12

    const/16 v14, 0x64

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v14, 0x19

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v10, v0, v12}, Lrad;->O(Lbdc;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v10

    sget-object v12, Lz8c;->f0:Lt8c;

    const/16 v14, 0x23

    invoke-virtual {v10, v11, v12}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v10

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/16 v12, 0xa

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v12, v0, Lbdc;->e:Landroid/os/Bundle;

    new-instance v14, Ljava/util/TreeSet;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v3, "items"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v3

    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    invoke-virtual {v3, v14, v10}, Lrad;->P([Landroid/os/Parcelable;I)V

    :cond_6
    move-object/from16 v3, v18

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lbdc;->b()Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->K()Locc;

    move-result-object v0

    invoke-virtual {v15}, Lkjc;->m()Lrbc;

    move-result-object v14

    invoke-virtual {v14, v3}, Lrbc;->d(Lcom/google/android/gms/measurement/internal/zzbh;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v13

    const-string v13, "Logging event"

    invoke-virtual {v0, v14, v13}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v13

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->r0()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d;->c0(Lcom/google/android/gms/measurement/internal/zzr;)Lgec;

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "refund"

    const/16 v30, 0x1

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "purchase"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move/from16 v0, v30

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_26

    :goto_4
    const-string v14, "_iap"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    if-eqz v0, :cond_b

    move/from16 v0, v30

    goto :goto_5

    :cond_b
    move-object/from16 v31, v4

    move-object/from16 v34, v5

    move/from16 v32, v9

    move-object v4, v10

    move-object/from16 p1, v12

    move-object/from16 v9, v16

    move-object/from16 v23, v17

    move-object/from16 v5, v18

    goto/16 :goto_b

    :cond_c
    :goto_5
    const-string v14, "_ltv_"

    move-object/from16 v20, v15

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbf;->Z()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v31, v4

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    move-object/from16 v21, v10

    const-string v10, "value"

    if-eqz v0, :cond_f

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzbf;->J()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide v24, 0x412e848000000000L    # 1000000.0

    mul-double v22, v22, v24

    const-wide/16 v32, 0x0

    cmpl-double v0, v22, v32

    if-nez v0, :cond_d

    move/from16 v32, v9

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    mul-double v22, v9, v24

    goto :goto_6

    :cond_d
    move/from16 v32, v9

    :goto_6
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v22, v9

    if-gtz v0, :cond_e

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v22, v9

    if-ltz v0, :cond_e

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    neg-long v9, v9

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->I()Locc;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v3

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->s0()V

    goto/16 :goto_f

    :cond_f
    move/from16 v32, v9

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_10
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0, v11, v13}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Llad;->e:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/Long;

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v34, v5

    move-wide/from16 v22, v9

    move-object/from16 p1, v12

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    goto :goto_8

    :cond_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v22, v9

    new-instance v10, Llad;

    move-object v4, v12

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v24, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long v22, v24, v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 p1, v4

    move-object/from16 v34, v5

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    sget-object v12, Lz8c;->T:Lt8c;

    invoke-virtual {v0, v11, v12}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v11}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v10}, Lsf;->D()V

    invoke-virtual {v10}, Lh8d;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v10, v10, Lsf;->a:Ljava/lang/Object;

    check-cast v10, Lkjc;

    invoke-virtual {v10}, Lkjc;->b()Lxcc;

    move-result-object v10

    invoke-virtual {v10}, Lxcc;->H()Locc;

    move-result-object v10

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v11}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v14

    invoke-virtual {v10, v12, v14, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    new-instance v10, Llad;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-direct/range {v10 .. v16}, Llad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lnnb;->y0(Llad;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->H()Locc;

    move-result-object v0

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, Lkjc;->m()Lrbc;

    move-result-object v14

    iget-object v15, v10, Llad;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lrbc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v10, Llad;->e:Ljava/lang/Object;

    invoke-virtual {v0, v12, v13, v14, v10}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    move-object/from16 v10, v17

    invoke-static/range {v10 .. v15}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v23, v10

    goto :goto_b

    :cond_13
    move-object/from16 v23, v17

    goto :goto_b

    :cond_14
    move-object/from16 v34, v5

    move-object/from16 p1, v12

    move-object/from16 v9, v16

    move-object/from16 v23, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v21

    :goto_b
    invoke-static/range {p1 .. p1}, Lrad;->C0(Ljava/lang/String;)Z

    move-result v17

    move-object/from16 v10, p1

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    if-nez v4, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_d

    :cond_15
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v14, 0x0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzbf;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, [Landroid/os/Parcelable;

    if-eqz v12, :cond_16

    check-cast v5, [Landroid/os/Parcelable;

    array-length v5, v5

    int-to-long v12, v5

    add-long/2addr v14, v12

    goto :goto_c

    :cond_17
    :goto_d
    const-wide/16 v12, 0x1

    add-long/2addr v14, v12

    move-object v5, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v10

    move-wide/from16 v24, v12

    move-object v13, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g()J

    move-result-wide v11

    const-wide/16 v36, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v4

    move-object v4, v5

    move-object/from16 v38, v6

    move-wide/from16 v5, v24

    invoke-virtual/range {v10 .. v22}, Lnnb;->K0(JLjava/lang/String;JZZZZZZZ)Lwmb;

    move-result-object v0

    move-object v11, v13

    move/from16 v22, v17

    iget-wide v12, v0, Lwmb;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v10, Lz8c;->l:Lt8c;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    sub-long/2addr v12, v14

    cmp-long v10, v12, v36

    const-wide/16 v14, 0x3e8

    if-lez v10, :cond_19

    rem-long/2addr v12, v14

    cmp-long v2, v12, v5

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->H()Locc;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    iget-wide v5, v0, Lwmb;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->s0()V

    goto/16 :goto_f

    :cond_19
    if-eqz v22, :cond_1b

    iget-wide v12, v0, Lwmb;->a:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v10, Lz8c;->n:Lt8c;

    move-wide/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v14, v10

    sub-long/2addr v12, v14

    cmp-long v10, v12, v36

    if-lez v10, :cond_1b

    rem-long v12, v12, v16

    cmp-long v2, v12, v5

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->H()Locc;

    move-result-object v2

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v5

    iget-wide v6, v0, Lwmb;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v5, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    const-string v13, "_ev"

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v12, 0x10

    move-object/from16 v10, v23

    invoke-static/range {v10 .. v15}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->s0()V

    goto/16 :goto_f

    :cond_1b
    const v10, 0xf4240

    if-eqz v19, :cond_1d

    iget-wide v12, v0, Lwmb;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v14

    sget-object v15, Lz8c;->m:Lt8c;

    invoke-virtual {v14, v11, v15}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v36

    if-lez v14, :cond_1d

    cmp-long v2, v12, v5

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->H()Locc;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v11}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    iget-wide v5, v0, Lwmb;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->s0()V

    goto/16 :goto_f

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzbf;->g0()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v0

    const-string v13, "_o"

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    invoke-virtual {v0, v12, v13, v14}, Lrad;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v0

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->W:Ljava/lang/String;

    invoke-virtual {v0, v11, v13}, Lrad;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v13, "_r"

    if-eqz v0, :cond_1e

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v0

    const-string v14, "_dbg"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v0, v12, v14, v15}, Lrad;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v0

    invoke-virtual {v0, v12, v13, v15}, Lrad;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v0, "_s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0, v11, v8}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, Llad;->e:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v4

    invoke-virtual {v4, v12, v8, v0}, Lrad;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v4

    invoke-static {v11}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v4}, Lsf;->D()V

    invoke-virtual {v4}, Lh8d;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v8, v4, Lsf;->a:Ljava/lang/Object;

    check-cast v8, Lkjc;

    iget-object v8, v8, Lkjc;->d:Lcmb;

    sget-object v14, Lz8c;->q:Lt8c;

    invoke-virtual {v8, v11, v14}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v15, 0x0

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {v11, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v14, v0

    goto :goto_e

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v4, v4, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    invoke-virtual {v4}, Lkjc;->b()Lxcc;

    move-result-object v4

    invoke-virtual {v4}, Lxcc;->H()Locc;

    move-result-object v4

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v11}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v10

    invoke-virtual {v4, v8, v10, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v14, v36

    :goto_e
    cmp-long v0, v14, v36

    if-lez v0, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->I()Locc;

    move-result-object v0

    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v4, v8, v10}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    new-instance v10, Lvob;

    move-object v4, v13

    move-object v13, v11

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    move-object/from16 v21, v12

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    move-wide/from16 v39, v5

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    move-object/from16 p1, v4

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v3

    move-wide v15, v5

    move-object/from16 v4, p1

    invoke-direct/range {v10 .. v21}, Lvob;-><init>(Lkjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object v0, v10

    move-object v3, v11

    move-object v11, v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v5

    iget-object v12, v0, Lvob;->b:Ljava/lang/String;

    move-object/from16 v6, v38

    invoke-virtual {v5, v6, v11, v12}, Lnnb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzob;

    move-result-object v5

    if-nez v5, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v5

    invoke-virtual {v5, v11}, Lnnb;->U(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz8c;->W:Lt8c;

    invoke-virtual {v5, v11, v8}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v5

    const/16 v10, 0x7d0

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v15, 0x1f4

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v16, v11

    int-to-long v10, v5

    cmp-long v5, v13, v10

    if-ltz v5, :cond_21

    if-eqz v22, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v5

    invoke-virtual {v5, v12}, Lrad;->K0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->H()Locc;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static/range {v16 .. v16}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v3}, Lkjc;->m()Lrbc;

    move-result-object v3

    invoke-virtual {v3, v12}, Lrbc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v16

    invoke-virtual {v5, v11, v8}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v3, v5}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v10, v23

    invoke-static/range {v10 .. v15}, Lrad;->V(Load;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->t0()V

    return-void

    :cond_21
    move-object/from16 v11, v16

    move-object/from16 v8, v23

    :try_start_8
    new-instance v10, Lzob;

    iget-wide v13, v0, Lvob;->d:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v19, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v10 .. v26}, Lzob;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v5, v0

    goto :goto_10

    :cond_22
    move-object/from16 v8, v23

    iget-wide v12, v5, Lzob;->f:J

    invoke-virtual {v0, v3, v12, v13}, Lvob;->a(Lkjc;J)Lvob;

    move-result-object v10

    iget-wide v12, v10, Lvob;->d:J

    invoke-virtual {v5, v12, v13}, Lzob;->a(J)Lzob;

    move-result-object v0

    move-object v5, v10

    move-object v10, v0

    :goto_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lnnb;->e0(Ljava/lang/String;Lzob;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v0, v5, Lvob;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llda;->k(Z)V

    invoke-static {}, Lpjc;->X()Lljc;

    move-result-object v6

    invoke-virtual {v6}, Lljc;->z()V

    invoke-virtual {v6}, Lljc;->i()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v6, v11}, Lljc;->p(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v6, v0}, Lljc;->m(Ljava/lang/String;)V

    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    invoke-virtual {v6, v10}, Lljc;->q(Ljava/lang/String;)V

    :cond_25
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->P:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_26

    invoke-virtual {v6, v12}, Lljc;->T(Ljava/lang/String;)V

    :cond_26
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->j:J

    const-wide/32 v15, -0x80000000

    cmp-long v15, v13, v15

    if-eqz v15, :cond_27

    long-to-int v15, v13

    invoke-virtual {v6, v15}, Lljc;->N(I)V

    :cond_27
    move-object v15, v12

    move-wide/from16 v16, v13

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->e:J

    invoke-virtual {v6, v12, v13}, Lljc;->s(J)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_28

    invoke-virtual {v6, v9}, Lljc;->I(Ljava/lang/String;)V

    :cond_28
    invoke-static {v11}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v14

    move-object/from16 p1, v15

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzr;->N:Ljava/lang/String;

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    const/16 v7, 0x64

    invoke-static {v7, v15}, Lnpc;->c(ILjava/lang/String;)Lnpc;

    move-result-object v12

    invoke-virtual {v14, v12}, Lnpc;->j(Lnpc;)Lnpc;

    move-result-object v7

    invoke-virtual {v7}, Lnpc;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lljc;->S(Ljava/lang/String;)V

    invoke-static {}, Lblb;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v12

    sget-object v13, Lz8c;->O0:Lt8c;

    invoke-virtual {v12, v11, v13}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    sget-object v12, Lz8c;->q0:Lt8c;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v11}, Lrad;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->U:I

    invoke-virtual {v6, v12}, Lljc;->A(I)V

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->V:J

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v7, v14}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v7

    const-wide/16 v21, 0x20

    if-nez v7, :cond_29

    cmp-long v7, v12, v36

    if-eqz v7, :cond_29

    const-wide/16 v23, -0x2

    and-long v12, v12, v23

    or-long v12, v12, v21

    :cond_29
    cmp-long v7, v12, v39

    if-nez v7, :cond_2a

    move/from16 v14, v30

    goto :goto_11

    :cond_2a
    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v6, v14}, Lljc;->V(Z)V

    cmp-long v7, v12, v36

    if-nez v7, :cond_2b

    goto/16 :goto_19

    :cond_2b
    invoke-static {}, Lcfc;->z()Lzec;

    move-result-object v7

    and-long v23, v12, v39

    cmp-long v14, v23, v36

    if-eqz v14, :cond_2c

    move/from16 v14, v30

    goto :goto_12

    :cond_2c
    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v7, v14}, Lzec;->g(Z)V

    const-wide/16 v23, 0x2

    and-long v23, v12, v23

    cmp-long v14, v23, v36

    if-eqz v14, :cond_2d

    move/from16 v14, v30

    goto :goto_13

    :cond_2d
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v7, v14}, Lzec;->h(Z)V

    const-wide/16 v23, 0x4

    and-long v23, v12, v23

    cmp-long v14, v23, v36

    if-eqz v14, :cond_2e

    move/from16 v14, v30

    goto :goto_14

    :cond_2e
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v7, v14}, Lzec;->i(Z)V

    const-wide/16 v23, 0x8

    and-long v23, v12, v23

    cmp-long v14, v23, v36

    if-eqz v14, :cond_2f

    move/from16 v14, v30

    goto :goto_15

    :cond_2f
    const/4 v14, 0x0

    :goto_15
    invoke-virtual {v7, v14}, Lzec;->j(Z)V

    const-wide/16 v23, 0x10

    and-long v23, v12, v23

    cmp-long v14, v23, v36

    if-eqz v14, :cond_30

    move/from16 v14, v30

    goto :goto_16

    :cond_30
    const/4 v14, 0x0

    :goto_16
    invoke-virtual {v7, v14}, Lzec;->k(Z)V

    and-long v21, v12, v21

    cmp-long v14, v21, v36

    if-eqz v14, :cond_31

    move/from16 v14, v30

    goto :goto_17

    :cond_31
    const/4 v14, 0x0

    :goto_17
    invoke-virtual {v7, v14}, Lzec;->l(Z)V

    const-wide/16 v21, 0x40

    and-long v12, v12, v21

    cmp-long v12, v12, v36

    if-eqz v12, :cond_32

    move/from16 v14, v30

    goto :goto_18

    :cond_32
    const/4 v14, 0x0

    :goto_18
    invoke-virtual {v7, v14}, Lzec;->m(Z)V

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v7

    check-cast v7, Lcfc;

    invoke-virtual {v6, v7}, Lljc;->B(Lcfc;)V

    :cond_33
    :goto_19
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->f:J

    cmp-long v7, v12, v36

    if-eqz v7, :cond_34

    invoke-virtual {v6, v12, v13}, Lljc;->x(J)V

    :cond_34
    move-wide/from16 v21, v12

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzr;->L:J

    invoke-virtual {v6, v12, v13}, Lljc;->Q(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v7

    sget-object v14, Lz8c;->U0:Lt8c;

    move-wide/from16 v23, v12

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v14}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    invoke-static {}, Lvjb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lljc;->F(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v7

    sget-object v12, Lz8c;->V0:Lt8c;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v12}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v7

    invoke-virtual {v7, v11}, Lshc;->U(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_36

    check-cast v7, Ljava/util/List;

    invoke-virtual {v6, v7}, Lljc;->P(Ljava/util/List;)V

    :cond_36
    invoke-virtual {v1, v11}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v7

    const/16 v12, 0x64

    invoke-static {v12, v15}, Lnpc;->c(ILjava/lang/String;)Lnpc;

    move-result-object v12

    invoke-virtual {v7, v12}, Lnpc;->j(Lnpc;)Lnpc;

    move-result-object v7

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v7, v12}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v13, :cond_3a

    :try_start_9
    iget-boolean v13, v2, Lcom/google/android/gms/measurement/internal/zzr;->I:Z

    if-eqz v13, :cond_3a

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    invoke-virtual {v14, v2, v7}, Lc5d;->H(Lcom/google/android/gms/measurement/internal/zzr;Lnpc;)Landroid/util/Pair;

    move-result-object v14

    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3a

    if-eqz v13, :cond_3a

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Lljc;->u(Ljava/lang/String;)V

    iget-object v13, v14, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v13, :cond_37

    :try_start_a
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v6, v13}, Lljc;->v(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_37
    :try_start_b
    iget-object v13, v5, Lvob;->b:Ljava/lang/String;

    move-object/from16 v15, v34

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const-string v14, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v13

    invoke-virtual {v13, v11}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v13

    if-eqz v13, :cond_3a

    iget-object v14, v13, Lgec;->a:Lkjc;

    iget-object v14, v14, Lkjc;->g:Ltic;

    invoke-static {v14}, Lkjc;->l(Looc;)V

    invoke-virtual {v14}, Ltic;->D()V

    iget-boolean v14, v13, Lgec;->y:Z

    if-eqz v14, :cond_3a

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v5, v14, v14}, Lcom/google/android/gms/measurement/internal/d;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v13, Lgec;->a:Lkjc;

    iget-object v14, v14, Lkjc;->g:Ltic;

    invoke-static {v14}, Lkjc;->l(Looc;)V

    invoke-virtual {v14}, Ltic;->D()V

    iget-object v14, v13, Lgec;->z:Ljava/lang/Long;

    if-eqz v14, :cond_38

    move-object/from16 v26, v14

    const-string v14, "_pfo"

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v1, v36

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v5, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_26

    :cond_38
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    :goto_1a
    iget-object v1, v13, Lgec;->a:Lkjc;

    iget-object v1, v1, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    invoke-virtual {v1}, Ltic;->D()V

    iget-object v1, v13, Lgec;->A:Ljava/lang/Long;

    if-eqz v1, :cond_39

    const-string v2, "_uwa"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    move-wide/from16 v1, v39

    invoke-virtual {v5, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v11, v15, v5}, Lg9d;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_3a
    move-object/from16 v25, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    :goto_1b
    invoke-virtual {v3}, Lkjc;->p()Lqob;

    move-result-object v1

    invoke-virtual {v1}, Looc;->F()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Lljc;->j()V

    invoke-virtual {v3}, Lkjc;->p()Lqob;

    move-result-object v1

    invoke-virtual {v1}, Looc;->F()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Luhb;->b()V

    iget-object v2, v6, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2, v1}, Lpjc;->r0(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkjc;->p()Lqob;

    move-result-object v1

    invoke-virtual {v1}, Lqob;->H()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v6, v1}, Lljc;->l(I)V

    invoke-virtual {v3}, Lkjc;->p()Lqob;

    move-result-object v1

    invoke-virtual {v1}, Lqob;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lljc;->k(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzr;->R:J

    invoke-virtual {v6, v8, v9}, Lljc;->U(J)V

    invoke-virtual {v3}, Lkjc;->f()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v6}, Lljc;->o()Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_1c

    :cond_3b
    invoke-virtual {v6}, Luhb;->b()V

    iget-object v0, v6, Luhb;->b:Lwhb;

    check-cast v0, Lpjc;

    invoke-virtual {v0, v14}, Lpjc;->U0(Ljava/lang/String;)V

    throw v14

    :cond_3c
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v1

    invoke-virtual {v1, v11}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v1

    if-nez v1, :cond_3e

    new-instance v1, Lgec;

    invoke-direct {v1, v3, v11}, Lgec;-><init>(Lkjc;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v3, p0

    :try_start_c
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/d;->o(Lnpc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgec;->G(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->k:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lgec;->L(Ljava/lang/String;)V

    move-object/from16 v9, v34

    invoke-virtual {v1, v9}, Lgec;->I(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v5

    if-eqz v5, :cond_3d

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    invoke-virtual {v5, v2, v7}, Lc5d;->J(Lcom/google/android/gms/measurement/internal/zzr;Lnpc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgec;->J(Ljava/lang/String;)V

    :cond_3d
    const-wide/16 v8, 0x0

    goto :goto_1d

    :catchall_2
    move-exception v0

    goto/16 :goto_26

    :goto_1d
    invoke-virtual {v1, v8, v9}, Lgec;->e(J)V

    invoke-virtual {v1, v8, v9}, Lgec;->M(J)V

    invoke-virtual {v1, v8, v9}, Lgec;->N(J)V

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Lgec;->P(Ljava/lang/String;)V

    move-wide/from16 v8, v16

    invoke-virtual {v1, v8, v9}, Lgec;->R(J)V

    invoke-virtual {v1, v0}, Lgec;->S(Ljava/lang/String;)V

    move-wide/from16 v8, v19

    invoke-virtual {v1, v8, v9}, Lgec;->T(J)V

    move-wide/from16 v8, v21

    invoke-virtual {v1, v8, v9}, Lgec;->a(J)V

    move/from16 v2, v32

    invoke-virtual {v1, v2}, Lgec;->d(Z)V

    move-wide/from16 v8, v23

    invoke-virtual {v1, v8, v9}, Lgec;->c(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lnnb;->I0(Lgec;Z)V

    goto :goto_1e

    :cond_3e
    const/4 v15, 0x0

    move-object/from16 v3, p0

    :goto_1e
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v7, v0}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v1}, Lgec;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v1}, Lgec;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lljc;->w(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v1}, Lgec;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1}, Lgec;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lljc;->M(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0, v11}, Lnnb;->A0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move v14, v15

    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_44

    invoke-static {}, Ljmc;->D()Lemc;

    move-result-object v2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llad;

    iget-object v5, v5, Llad;->c:Ljava/lang/String;

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v7, v2, Luhb;->b:Lwhb;

    check-cast v7, Ljmc;

    invoke-virtual {v7, v5}, Ljmc;->F(Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llad;

    iget-wide v7, v5, Llad;->d:J

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v5, v2, Luhb;->b:Lwhb;

    check-cast v5, Ljmc;

    invoke-virtual {v5, v7, v8}, Ljmc;->E(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-result-object v5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llad;

    iget-object v7, v7, Llad;->e:Ljava/lang/Object;

    invoke-virtual {v5, v2, v7}, Ldad;->a0(Lemc;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lljc;->c0(Lemc;)V

    const-string v2, "_sid"

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llad;

    iget-object v5, v5, Llad;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v1, Lgec;->a:Lkjc;

    iget-object v2, v2, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-wide v7, v1, Lgec;->w:J

    const-wide/16 v36, 0x0

    cmp-long v2, v7, v36

    if-eqz v2, :cond_42

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_41

    move-object/from16 v7, p1

    const-wide/16 v12, 0x0

    goto :goto_20

    :cond_41
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ldad;->m0([B)J

    move-result-wide v12

    :goto_20
    iget-object v2, v1, Lgec;->a:Lkjc;

    iget-object v2, v2, Lkjc;->g:Ltic;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    invoke-virtual {v2}, Ltic;->D()V

    iget-wide v8, v1, Lgec;->w:J

    cmp-long v2, v12, v8

    if-eqz v2, :cond_43

    invoke-virtual {v6}, Luhb;->b()V

    iget-object v2, v6, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->c1()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_21

    :cond_42
    move-object/from16 v7, p1

    :cond_43
    :goto_21
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v7

    goto/16 :goto_1f

    :cond_44
    :try_start_d
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v1

    invoke-virtual {v6}, Luhb;->d()Lwhb;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpjc;

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lh8d;->E()V

    invoke-virtual {v2}, Lpjc;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbhb;->a()[B

    move-result-object v0

    iget-object v5, v1, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldad;->m0([B)J

    move-result-wide v7

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Lpjc;->s()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v31

    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v29

    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "metadata"

    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "raw_events_metadata"

    const/4 v12, 0x4

    const/4 v14, 0x0

    invoke-virtual {v0, v9, v14, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v1

    move-object/from16 v2, v25

    iget-object v0, v2, Lvob;->g:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbf;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_22

    :cond_46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v0

    iget-object v4, v2, Lvob;->a:Ljava/lang/String;

    iget-object v5, v2, Lvob;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lshc;->T(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v19

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->g()J

    move-result-wide v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v4

    invoke-virtual/range {v19 .. v26}, Lnnb;->J0(JLjava/lang/String;ZZZZ)Lwmb;

    move-result-object v4

    move-object/from16 v5, v22

    if-eqz v0, :cond_47

    iget-wide v12, v4, Lwmb;->e:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    sget-object v4, Lz8c;->p:Lt8c;

    invoke-virtual {v0, v5, v4}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v12, v4

    if-gez v0, :cond_47

    goto :goto_22

    :cond_47
    move/from16 v30, v15

    :goto_22
    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lh8d;->E()V

    iget-object v0, v2, Lvob;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    iget-object v4, v1, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldad;->d0(Lvob;)Lohc;

    move-result-object v4

    invoke-virtual {v4}, Lbhb;->a()[B

    move-result-object v4

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v9, v2, Lvob;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v9, v2, Lvob;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "data"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "realtime"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "elapsed_time"

    iget-wide v6, v2, Lvob;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v6, v18

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_48

    iget-object v4, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    invoke-virtual {v4}, Lkjc;->b()Lxcc;

    move-result-object v4

    invoke-virtual {v4}, Lxcc;->H()Locc;

    move-result-object v4

    const-string v5, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_23

    :cond_48
    const-wide/16 v8, 0x0

    :try_start_11
    iput-wide v8, v3, Lcom/google/android/gms/measurement/internal/d;->J:J

    goto :goto_25

    :goto_23
    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {v1}, Lkjc;->b()Lxcc;

    move-result-object v1

    invoke-virtual {v1}, Lxcc;->H()Locc;

    move-result-object v1

    const-string v4, "Error storing raw event. appId"

    iget-object v2, v2, Lvob;->a:Ljava/lang/String;

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_25

    :catch_3
    move-exception v0

    goto :goto_24

    :catch_4
    move-exception v0

    :try_start_12
    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {v1}, Lkjc;->b()Lxcc;

    move-result-object v1

    invoke-virtual {v1}, Lxcc;->H()Locc;

    move-result-object v1

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v2}, Lpjc;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_24
    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    invoke-virtual {v1}, Lxcc;->H()Locc;

    move-result-object v1

    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v6}, Lljc;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->s0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    invoke-virtual {v0}, Lnnb;->t0()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->N()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->K()Locc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v27

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :goto_26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v1

    invoke-virtual {v1}, Lnnb;->t0()V

    throw v0
.end method

.method public final l0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "UploadController is not initialized"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lgec;Lljc;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v0, p2, Luhb;->b:Lwhb;

    check-cast v0, Lpjc;

    invoke-virtual {v0}, Lpjc;->E0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzjk;->values()[Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v2

    array-length v3, v2

    move v6, v4

    move v7, v5

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzam;->zza(C)Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/a;-><init>(Ljava/util/EnumMap;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/a;-><init>()V

    :goto_2
    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    invoke-virtual {v2}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v1

    iget-object v2, v1, Lnpc;->a:Ljava/util/EnumMap;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzji;

    if-nez v6, :cond_3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    :cond_3
    iget v1, v1, Lnpc;->b:I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v5, :cond_5

    if-eq v6, v8, :cond_4

    if-eq v6, v7, :cond_4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_3

    :cond_5
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_3
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzji;

    if-nez v2, :cond_6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_7

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_4

    :cond_8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_4
    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v2

    invoke-virtual {v2}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;)Lmob;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d;->q0(Ljava/lang/String;Lmob;Lnpc;Lcom/google/android/gms/measurement/internal/a;)Lmob;

    move-result-object v1

    iget-object v2, v1, Lmob;->d:Ljava/lang/String;

    iget-object v1, v1, Lmob;->c:Ljava/lang/Boolean;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v3, p2, Luhb;->b:Lwhb;

    check-cast v3, Lpjc;

    invoke-virtual {v3, v1}, Lpjc;->i1(Z)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v1, p2, Luhb;->b:Lwhb;

    check-cast v1, Lpjc;

    invoke-virtual {v1, v2}, Lpjc;->j1(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v1, p2, Luhb;->b:Lwhb;

    check-cast v1, Lpjc;

    invoke-virtual {v1}, Lpjc;->Y1()Lmib;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljmc;

    invoke-virtual {v2}, Ljmc;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_14

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzam;

    if-nez v6, :cond_c

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    :cond_c
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzam;->zza:Lcom/google/android/gms/measurement/internal/zzam;

    if-eq v6, v7, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v3, Llad;->b:Ljava/lang/String;

    const-string v3, "tcf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzh:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_7

    :cond_e
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_7

    :cond_f
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {p1}, Lgec;->x()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Ljmc;->y()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_13

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v2}, Ljmc;->y()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    goto :goto_6

    :cond_12
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzd:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_7

    :cond_13
    :goto_6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzam;->zzf:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a;)I

    move-result v1

    invoke-static {}, Ljmc;->D()Lemc;

    move-result-object v2

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v6, v2, Luhb;->b:Lwhb;

    check-cast v6, Ljmc;

    invoke-virtual {v6, v3}, Ljmc;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v3, v2, Luhb;->b:Lwhb;

    check-cast v3, Ljmc;

    invoke-virtual {v3, v6, v7}, Ljmc;->E(J)V

    int-to-long v6, v1

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v3, v2, Luhb;->b:Lwhb;

    check-cast v3, Ljmc;

    invoke-virtual {v3, v6, v7}, Ljmc;->I(J)V

    invoke-virtual {v2}, Luhb;->d()Lwhb;

    move-result-object v2

    check-cast v2, Ljmc;

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v3, p2, Luhb;->b:Lwhb;

    check-cast v3, Lpjc;

    invoke-virtual {v3, v2}, Lpjc;->g0(Ljmc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    iget-object v2, v2, Lxcc;->I:Locc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v6, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v6, v1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v1, p2, Luhb;->b:Lwhb;

    check-cast v1, Lpjc;

    invoke-virtual {v1, v0}, Lpjc;->h1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgec;->E()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object p0

    if-nez p0, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Lhac;->v()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lhac;->w()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_8

    :cond_16
    move p0, v4

    goto :goto_9

    :cond_17
    :goto_8
    move p0, v5

    :goto_9
    invoke-virtual {p2}, Lljc;->W()Ljava/util/List;

    move-result-object p1

    move v0, v4

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohc;

    invoke-virtual {v1}, Lohc;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tcf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohc;

    invoke-virtual {p1}, Lwhb;->j()Luhb;

    move-result-object p1

    check-cast p1, Lkhc;

    invoke-virtual {p1}, Lkhc;->g()Ljava/util/List;

    move-result-object v1

    move v2, v4

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1d

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfic;

    invoke-virtual {v3}, Lfic;->t()Ljava/lang/String;

    move-result-object v3

    const-string v6, "_tcfd"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfic;

    invoke-virtual {v1}, Lfic;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x4

    if-gt p0, v3, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    move v1, v5

    :goto_c
    const/16 v7, 0x40

    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v1, v7, :cond_1a

    aget-char v7, p0, v3

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v7, v9, :cond_19

    move v4, v1

    goto :goto_d

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    or-int/lit8 v1, v4, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    :goto_e
    invoke-static {}, Lfic;->E()Laic;

    move-result-object p0

    invoke-virtual {p0, v6}, Laic;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Laic;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Luhb;->b()V

    iget-object v1, p1, Luhb;->b:Lwhb;

    check-cast v1, Lohc;

    invoke-virtual {p0}, Luhb;->d()Lwhb;

    move-result-object p0

    check-cast p0, Lfic;

    invoke-virtual {v1, v2, p0}, Lohc;->J(ILfic;)V

    goto :goto_f

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    :goto_f
    invoke-virtual {p2, v0, p1}, Lljc;->Y(ILkhc;)V

    return-void

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :cond_1f
    return-void
.end method

.method public final m0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->m(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzr;->S:I

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->N:Ljava/lang/String;

    invoke-static {v1, p1}, Lnpc;->c(ILjava/lang/String;)Lnpc;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Setting storage consent for package"

    invoke-virtual {v1, v2, v0, p1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->W:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, v0, p1}, Lnnb;->j0(Ljava/lang/String;Lnpc;)V

    return-void
.end method

.method public final n(Lgec;Lljc;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v3

    invoke-virtual {v3}, Ltic;->D()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {}, Liec;->X()Ljdc;

    move-result-object v3

    iget-object v4, v1, Lgec;->a:Lkjc;

    iget-object v5, v4, Lkjc;->g:Ltic;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    invoke-virtual {v5}, Ltic;->D()V

    iget-object v5, v1, Lgec;->H:[B

    if-eqz v5, :cond_0

    :try_start_0
    invoke-static {v3, v5}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v5

    check-cast v5, Ljdc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v5

    iget-object v5, v5, Lxcc;->i:Locc;

    invoke-virtual {v1}, Lgec;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v5, v6, v7}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lljc;->W()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "deep_link_url"

    const-string v8, "_cmp"

    const/4 v9, 0x0

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohc;

    invoke-virtual {v6}, Lohc;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "gclid"

    invoke-static {v8, v6}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v9

    goto :goto_2

    :cond_2
    invoke-static {v8}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v8

    :goto_2
    const-string v10, ""

    if-nez v8, :cond_3

    move-object v8, v10

    :cond_3
    check-cast v8, Ljava/lang/String;

    const-string v11, "gbraid"

    invoke-static {v11, v6}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v9

    goto :goto_3

    :cond_4
    invoke-static {v11}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v11

    :goto_3
    if-nez v11, :cond_5

    move-object v11, v10

    :cond_5
    check-cast v11, Ljava/lang/String;

    const-string v12, "gad_source"

    invoke-static {v12, v6}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v12, v9

    goto :goto_4

    :cond_6
    invoke-static {v12}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_7

    move-object v12, v10

    :cond_7
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v6}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v9

    goto :goto_5

    :cond_8
    invoke-static {v7}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v7

    :goto_5
    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v10, v7

    :goto_6
    check-cast v10, Ljava/lang/String;

    sget-object v7, Lz8c;->b1:Lt8c;

    invoke-virtual {v7, v9}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v13, ","

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lohc;->u()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfic;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v16, v5

    invoke-virtual {v15}, Lfic;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v15}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v15}, Lfic;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v5, v16

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v16, v5

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "click_timestamp"

    invoke-static {v7, v6}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    invoke-static {v7}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v7

    :goto_8
    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v7

    :goto_9
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v5, v17, v13

    if-gtz v5, :cond_e

    invoke-virtual {v6}, Lohc;->z()J

    move-result-wide v17

    :cond_e
    move-wide/from16 v13, v17

    const-string v5, "_cis"

    invoke-static {v5, v6}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    invoke-static {v5}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v5

    :goto_a
    const-string v7, "referrer API v2"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->U()J

    move-result-wide v9

    cmp-long v5, v13, v9

    if-lez v5, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->v()V

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5, v8}, Liec;->u(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->x()V

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5, v11}, Liec;->w(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->z()V

    goto :goto_d

    :cond_12
    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5, v12}, Liec;->y(Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5, v13, v14}, Liec;->A(J)V

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->C()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaew;->clear()V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/d;->G(Lohc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v6, v3, Luhb;->b:Lwhb;

    check-cast v6, Liec;

    invoke-virtual {v6}, Liec;->C()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzaew;->putAll(Ljava/util/Map;)V

    :cond_13
    :goto_e
    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_14
    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->M()J

    move-result-wide v17

    cmp-long v5, v13, v17

    if-lez v5, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->a0()V

    goto :goto_f

    :cond_15
    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5, v8}, Liec;->Z(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->c0()V

    goto :goto_10

    :cond_16
    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5, v11}, Liec;->b0(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->s()V

    goto :goto_11

    :cond_17
    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5, v12}, Liec;->d0(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    sget-object v7, Lz8c;->a1:Lt8c;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->E()V

    goto :goto_12

    :cond_18
    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5, v10}, Liec;->D(Ljava/lang/String;)V

    :cond_19
    :goto_12
    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5, v13, v14}, Liec;->t(J)V

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v5, v3, Luhb;->b:Lwhb;

    check-cast v5, Liec;

    invoke-virtual {v5}, Liec;->B()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzaew;->clear()V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/d;->G(Lohc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Luhb;->b()V

    iget-object v6, v3, Luhb;->b:Lwhb;

    check-cast v6, Liec;

    invoke-virtual {v6}, Liec;->B()Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzaew;->putAll(Ljava/util/Map;)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v3}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Liec;

    invoke-static {}, Liec;->Y()Liec;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v3}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Liec;

    invoke-virtual {v2}, Luhb;->b()V

    iget-object v6, v2, Luhb;->b:Lwhb;

    check-cast v6, Lpjc;

    invoke-virtual {v6, v5}, Lpjc;->n1(Liec;)V

    :cond_1b
    invoke-virtual {v3}, Luhb;->d()Lwhb;

    move-result-object v3

    check-cast v3, Liec;

    invoke-virtual {v3}, Lbhb;->a()[B

    move-result-object v3

    iget-object v4, v4, Lkjc;->g:Ltic;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    invoke-virtual {v4}, Ltic;->D()V

    iget-boolean v4, v1, Lgec;->R:Z

    iget-object v5, v1, Lgec;->H:[B

    const/4 v6, 0x0

    if-eq v5, v3, :cond_1c

    const/4 v5, 0x1

    goto :goto_13

    :cond_1c
    move v5, v6

    :goto_13
    or-int/2addr v4, v5

    iput-boolean v4, v1, Lgec;->R:Z

    iput-object v3, v1, Lgec;->H:[B

    invoke-virtual {v1}, Lgec;->o()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v3, v1, v6}, Lnnb;->I0(Lgec;Z)V

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v3

    sget-object v4, Lz8c;->a1:Lt8c;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v3

    if-eqz v3, :cond_21

    move v3, v6

    :goto_14
    invoke-virtual {v2}, Lljc;->X()I

    move-result v4

    if-ge v3, v4, :cond_21

    iget-object v4, v2, Luhb;->b:Lwhb;

    check-cast v4, Lpjc;

    invoke-virtual {v4, v3}, Lpjc;->X1(I)Lohc;

    move-result-object v4

    invoke-virtual {v4}, Lohc;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v4}, Lwhb;->j()Luhb;

    move-result-object v4

    check-cast v4, Lkhc;

    invoke-virtual {v4}, Lkhc;->g()Ljava/util/List;

    move-result-object v5

    move v9, v6

    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_20

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfic;

    invoke-virtual {v10}, Lfic;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v4, v9}, Lkhc;->l(I)V

    invoke-virtual {v2, v3, v4}, Lljc;->Y(ILkhc;)V

    goto :goto_16

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_20
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v3, Lz8c;->Z0:Lt8c;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1}, Lgec;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_lgclid"

    invoke-virtual {v0, v1, v2}, Lnnb;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public final n0(Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v4}, Llda;->m(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzr;->T:Ljava/lang/String;

    invoke-static {p1}, Lmob;->b(Ljava/lang/String;)Lmob;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Setting DMA consent for package"

    invoke-virtual {v0, v1, v4, p1}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/d;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lmob;->c(ILandroid/os/Bundle;)Lmob;

    move-result-object v0

    invoke-virtual {v0}, Lmob;->a()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->X:Ljava/util/HashMap;

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v4}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsf;->D()V

    invoke-virtual {v2}, Lh8d;->E()V

    invoke-virtual {v2, v4}, Lnnb;->X(Ljava/lang/String;)Lnpc;

    move-result-object v3

    sget-object v5, Lnpc;->c:Lnpc;

    if-ne v3, v5, :cond_0

    invoke-virtual {v2, v4, v5}, Lnnb;->j0(Ljava/lang/String;Lnpc;)V

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lmob;->b:Ljava/lang/String;

    const-string v5, "dma_consent_settings"

    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnnb;->c0(Landroid/content/ContentValues;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/measurement/internal/d;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1}, Lmob;->c(ILandroid/os/Bundle;)Lmob;

    move-result-object p1

    invoke-virtual {p1}, Lmob;->a()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p1, v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, v6, :cond_2

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->I:Locc;

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v4, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->g()J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lnnb;->J0(JLjava/lang/String;ZZZZ)Lwmb;

    move-result-object v0

    iget-wide v0, v0, Lwmb;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v2

    sget-object v3, Lz8c;->l0:Lt8c;

    invoke-virtual {v2, v4, v3}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->g()J

    move-result-wide v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lnnb;->J0(JLjava/lang/String;ZZZZ)Lwmb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    iget-wide v2, v0, Lwmb;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, v4, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->e0:Lg9d;

    const-string v0, "_dcu"

    invoke-virtual {p0, v4, v0, p1}, Lg9d;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Lnpc;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p1, v0}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object p0

    invoke-virtual {p0}, Lrad;->B0()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%032x"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Lmob;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->X:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmob;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lh8d;->E()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {p0, v2, v1}, Lnnb;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmob;->b(Ljava/lang/String;)Lmob;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llda;->k(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public final p0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lnpc;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "denied"

    const-string v9, "granted"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_3

    if-eq v10, v6, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->o0(Ljava/lang/String;)Lmob;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/a;-><init>()V

    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->q0(Ljava/lang/String;Lmob;Lnpc;Lcom/google/android/gms/measurement/internal/a;)Lmob;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lmob;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzji;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v9

    goto :goto_3

    :cond_7
    move-object v10, v8

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lmob;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lmob;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Lnnb;->z0(Ljava/lang/String;Ljava/lang/String;)Llad;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object p0, v1, Llad;->e:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/a;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a;)I

    move-result p0

    :goto_4
    const/4 p1, 0x1

    if-eq p1, p0, :cond_c

    move-object v8, v9

    :cond_c
    const-string p0, "ad_personalization"

    invoke-virtual {v0, p0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->Q:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkjc;->o()Lv4d;

    move-result-object v1

    iget-object v1, v1, Lv4d;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->i:Locc;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->J:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v1

    invoke-virtual {v1}, Ltic;->D()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1}, Lydc;->H()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v1

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    sget-object v6, Lz8c;->h0:Lt8c;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v6, Lz8c;->e:Lt8c;

    invoke-virtual {v6, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lblb;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v5

    invoke-virtual {v5}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->H()V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v5, v5, Lc5d;->h:Lqg9;

    invoke-virtual {v5}, Lqg9;->g()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v3

    iget-object v3, v3, Lxcc;->H:Locc;

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v3}, Lnnb;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_b

    iget-wide v8, p0, Lcom/google/android/gms/measurement/internal/d;->V:J

    cmp-long v4, v8, v5

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_7

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_4
    iget-object v4, v4, Lsf;->a:Ljava/lang/Object;

    check-cast v4, Lkjc;

    iget-object v4, v4, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->f:Locc;

    const-string v9, "Error querying raw events"

    invoke-virtual {v4, v8, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/d;->V:J

    goto :goto_4

    :goto_3
    if-eqz v7, :cond_9

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->r(Ljava/lang/String;J)V

    goto/16 :goto_9

    :cond_b
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/d;->V:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    sget-object v4, Lz8c;->e:Lt8c;

    invoke-virtual {v4, v7}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3}, Lsf;->D()V

    invoke-virtual {v3}, Lh8d;->E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->I:Locc;

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v2, v4}, Locc;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_2
    move-exception v2

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :goto_6
    move-object v7, v1

    goto :goto_a

    :catchall_3
    move-exception v1

    move-object v2, v1

    goto :goto_a

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    :goto_7
    :try_start_a
    iget-object v3, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v3, Lkjc;

    iget-object v3, v3, Lkjc;->f:Lxcc;

    invoke-static {v3}, Lkjc;->l(Looc;)V

    iget-object v3, v3, Lxcc;->f:Locc;

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v2, v4}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1, v7}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/d;->A(Lgec;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :goto_9
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->O()V

    return-void

    :goto_a
    if-eqz v7, :cond_f

    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->O()V

    throw v1
.end method

.method public final q0(Ljava/lang/String;Lmob;Lnpc;Lcom/google/android/gms/measurement/internal/a;)Lmob;
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lmob;->a()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne p0, p1, :cond_0

    iget v2, p2, Lmob;->a:I

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p0, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzam;->zzj:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    :goto_0
    new-instance p0, Lmob;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v2, p2, v1}, Lmob;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lmob;->a()Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_c

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p0, p1, p2}, Lshc;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, v7, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzi:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    goto/16 :goto_5

    :cond_3
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lhac;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo8c;

    invoke-virtual {v7}, Lo8c;->t()I

    move-result v8

    invoke-static {v8}, Lshc;->O(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v8

    if-ne p2, v8, :cond_5

    invoke-virtual {v7}, Lo8c;->u()I

    move-result v0

    invoke-static {v0}, Lshc;->O(I)Lcom/google/android/gms/measurement/internal/zzjk;

    move-result-object v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object p3, p3, Lnpc;->a:Ljava/util/EnumMap;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzji;

    if-nez p3, :cond_7

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    :cond_7
    if-eq p3, v3, :cond_8

    if-ne p3, v6, :cond_9

    :cond_8
    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v4

    :goto_3
    if-ne v0, v7, :cond_a

    if-eqz v8, :cond_a

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzam;->zzc:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p2, v0}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    move-object v0, p3

    goto :goto_5

    :cond_a
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzam;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/measurement/internal/zzam;)V

    invoke-virtual {p0, p1, p2}, Lshc;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eq v5, p2, :cond_b

    move-object v0, v6

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    :goto_4
    iget v2, p2, Lmob;->a:I

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzjk;I)V

    :goto_5
    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p2}, Lhac;->v()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p2}, Lhac;->w()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    :goto_6
    move v4, v5

    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0, p1}, Lshc;->J(Ljava/lang/String;)V

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lhac;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9c;

    invoke-virtual {p1}, Lv9c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    :goto_8
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzji;

    if-eq v0, p0, :cond_14

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_9

    :cond_12
    new-instance p0, Lmob;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, ""

    if-eqz v4, :cond_13

    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    :cond_13
    invoke-direct {p0, p1, v2, p3, p4}, Lmob;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    :cond_14
    :goto_9
    new-instance p0, Lmob;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, v2, p2, v1}, Lmob;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    const-string v4, "data"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    sget-object v5, Lz8c;->h:Lt8c;

    invoke-virtual {v0, v6, v5}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    sget-object v7, Lz8c;->i:Lt8c;

    invoke-virtual {v5, v6, v7}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v8

    iget-object v9, v8, Lsf;->a:Ljava/lang/Object;

    check-cast v9, Lkjc;

    invoke-virtual {v8}, Lsf;->D()V

    invoke-virtual {v8}, Lh8d;->E()V

    const/4 v10, 0x1

    if-lez v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    invoke-static {v11}, Llda;->k(Z)V

    if-lez v5, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    invoke-static {v11}, Llda;->k(Z)V

    invoke-static {v6}, Llda;->m(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v8}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v24, -0x1

    :try_start_1
    const-string v11, "rowid"

    const-string v12, "retry_count"

    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v22, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v12, v0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v23, v9

    goto/16 :goto_11

    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v15, v7

    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v10, v8, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v7, 0x400

    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v22, v8

    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_b

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-int/2addr v7, v15

    if-le v7, v5, :cond_4

    goto/16 :goto_d

    :cond_4
    :try_start_8
    invoke-static {}, Lpjc;->X()Lljc;

    move-result-object v7

    invoke-static {v7, v0}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v7

    check-cast v7, Lljc;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lpjc;

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v10

    check-cast v10, Lpjc;

    invoke-virtual {v8}, Lpjc;->x0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lpjc;->x0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Lpjc;->E0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lpjc;->E0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Lpjc;->G0()Z

    move-result v13

    invoke-virtual {v10}, Lpjc;->G0()Z

    move-result v14

    if-ne v13, v14, :cond_d

    invoke-virtual {v8}, Lpjc;->I0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lpjc;->I0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Lpjc;->Y1()Lmib;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v14, "_npa"

    if-eqz v13, :cond_6

    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljmc;

    move-object/from16 v23, v8

    invoke-virtual {v13}, Ljmc;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v13}, Ljmc;->y()J

    move-result-wide v26

    goto :goto_6

    :cond_5
    move-object/from16 v8, v23

    goto :goto_5

    :cond_6
    move-wide/from16 v26, v24

    :goto_6
    invoke-virtual {v10}, Lpjc;->Y1()Lmib;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljmc;

    invoke-virtual {v10}, Ljmc;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v10}, Ljmc;->y()J

    move-result-wide v13

    goto :goto_7

    :cond_8
    move-wide/from16 v13, v24

    :goto_7
    cmp-long v8, v26, v13

    if-nez v8, :cond_d

    :cond_9
    const/4 v8, 0x2

    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v7}, Luhb;->b()V

    iget-object v8, v7, Luhb;->b:Lwhb;

    check-cast v8, Lpjc;

    invoke-virtual {v8, v10}, Lpjc;->W0(I)V

    :cond_a
    array-length v0, v0

    add-int/2addr v15, v0

    invoke-virtual {v7}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lpjc;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v23, v9

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v9}, Lkjc;->b()Lxcc;

    move-result-object v7

    invoke-virtual {v7}, Lxcc;->H()Locc;

    move-result-object v7

    const-string v8, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v10

    invoke-virtual {v7, v8, v10, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v23, v9

    goto :goto_a

    :cond_b
    move-object/from16 v23, v9

    const/4 v9, 0x0

    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v9, v23

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_9

    :goto_a
    :try_start_c
    iget-object v7, v10, Lsf;->a:Ljava/lang/Object;

    check-cast v7, Lkjc;

    invoke-virtual {v7}, Lkjc;->b()Lxcc;

    move-result-object v7

    invoke-virtual {v7}, Lxcc;->H()Locc;

    move-result-object v7

    const-string v8, "Failed to ungzip content"

    invoke-virtual {v7, v0, v8}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Lkjc;->b()Lxcc;

    move-result-object v7

    invoke-virtual {v7}, Lxcc;->H()Locc;

    move-result-object v7

    const-string v8, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v0, :cond_d

    if-le v15, v5, :cond_c

    goto :goto_d

    :cond_c
    move-object/from16 v8, v22

    move-object/from16 v9, v23

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_12

    :goto_e
    move-object v14, v11

    goto/16 :goto_41

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v23, v9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v23, v9

    const-wide/16 v24, -0x1

    goto :goto_10

    :goto_f
    const/4 v14, 0x0

    goto/16 :goto_41

    :goto_10
    const/4 v11, 0x0

    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Lkjc;->b()Lxcc;

    move-result-object v5

    invoke-virtual {v5}, Lxcc;->H()Locc;

    move-result-object v5

    const-string v7, "Error querying bundles. appId"

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v11, :cond_2

    goto/16 :goto_2

    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_40

    :cond_e
    sget-object v0, Likb;->b:Likb;

    iget-object v5, v0, Likb;->a:Lon9;

    invoke-interface {v5}, Lon9;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljkb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    sget-object v7, Lz8c;->c1:Lt8c;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5

    const-string v10, "_f"

    if-eqz v5, :cond_24

    iget-object v0, v0, Likb;->a:Lon9;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v5}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const-string v5, "no_data_mode_events"

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lshc;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lz8c;->d1:Lt8c;

    invoke-virtual {v0, v8}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v11

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lnnb;->M(J)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpjc;

    invoke-virtual {v0}, Lpjc;->S1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohc;

    invoke-virtual {v0}, Lohc;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v0}, Lohc;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v0}, Lohc;->x()Ljava/lang/String;

    move-result-object v12

    const-string v13, "_v"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_15

    :catch_a
    const/16 v16, 0x22

    goto/16 :goto_16

    :cond_11
    :goto_15
    invoke-virtual {v0}, Lwhb;->j()Luhb;

    move-result-object v0

    check-cast v0, Lkhc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    const-string v12, "_dac"

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v0, v12, v13}, Ldad;->L(Lkhc;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v12

    invoke-virtual {v12}, Lsf;->D()V

    invoke-virtual {v12}, Lh8d;->E()V

    invoke-static {v6}, Llda;->m(Ljava/lang/String;)V

    iget-object v13, v12, Lsf;->a:Ljava/lang/Object;

    check-cast v13, Lkjc;

    invoke-virtual {v13}, Lkjc;->b()Lxcc;

    move-result-object v14

    invoke-virtual {v14}, Lxcc;->K()Locc;

    move-result-object v14

    const-string v15, "Caching events in NO_DATA mode"

    invoke-virtual {v14, v0, v15}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "app_id"

    invoke-virtual {v14, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "name"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    const/16 v16, 0x22

    :try_start_10
    invoke-virtual {v0}, Lohc;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v15, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhb;->a()[B

    move-result-object v9

    invoke-virtual {v14, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "timestamp_millis"

    invoke-virtual {v0}, Lohc;->z()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    :try_start_11
    invoke-virtual {v12}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v5, v9, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    cmp-long v0, v14, v24

    if-nez v0, :cond_10

    invoke-virtual {v13}, Lkjc;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->H()Locc;

    move-result-object v0

    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v13

    invoke-virtual {v0, v13, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    goto/16 :goto_14

    :catch_b
    move-exception v0

    :try_start_12
    iget-object v9, v12, Lsf;->a:Ljava/lang/Object;

    check-cast v9, Lkjc;

    invoke-virtual {v9}, Lkjc;->b()Lxcc;

    move-result-object v9

    invoke-virtual {v9}, Lxcc;->H()Locc;

    move-result-object v9

    const-string v12, "Error storing NO_DATA mode event. appId"

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v13

    invoke-virtual {v9, v12, v13, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    goto/16 :goto_14

    :catch_c
    :goto_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->k:Locc;

    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    invoke-virtual {v0, v6, v9}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    const/16 v16, 0x22

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_25

    :cond_14
    const/16 v16, 0x22

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->g0()Lnnb;

    move-result-object v0

    iget-object v8, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v8, Lkjc;

    invoke-static {v6}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v11, " NO_DATA mode events. appId"

    const-string v13, "Pruned "

    :try_start_13
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    invoke-virtual {v8}, Lkjc;->c()Lgr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v23, "no_data_mode_events"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v26

    const-string v29, "rowid"

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v17, v8

    move-object/from16 v8, v22

    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz v0, :cond_16

    move-object/from16 v22, v12

    :goto_17
    const/4 v12, 0x0

    :try_start_15
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {}, Lohc;->I()Lkhc;

    move-result-object v12

    invoke-static {v12, v0}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v0

    check-cast v0, Lkhc;

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    goto :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v23, v4

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lkjc;->b()Lxcc;

    move-result-object v12

    iget-object v12, v12, Lxcc;->k:Locc;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v23, v4

    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    move-object/from16 v24, v9

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v9

    invoke-virtual {v12, v4, v9, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Lkjc;->b()Lxcc;

    move-result-object v4

    invoke-virtual {v4}, Lxcc;->K()Locc;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_19

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catch_f
    move-exception v0

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_10
    move-exception v0

    goto :goto_1d

    :cond_15
    move-object/from16 v4, v23

    move-object/from16 v9, v24

    goto/16 :goto_17

    :cond_16
    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v22, v12

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    :goto_19
    move-object/from16 v9, v24

    goto :goto_1e

    :goto_1a
    move-object/from16 v14, v23

    goto/16 :goto_24

    :catch_11
    move-exception v0

    move-object/from16 v23, v4

    move-object/from16 v22, v12

    goto :goto_1d

    :catch_12
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v22, v12

    goto :goto_1c

    :goto_1b
    const/4 v14, 0x0

    goto/16 :goto_24

    :goto_1c
    const/16 v23, 0x0

    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Lkjc;->b()Lxcc;

    move-result-object v4

    invoke-virtual {v4}, Lxcc;->H()Locc;

    move-result-object v4

    const-string v5, "Error flushing NO_DATA mode events. appId"

    invoke-static {v6}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v8

    invoke-virtual {v4, v5, v8, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v23, :cond_17

    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    :cond_17
    :goto_1e
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lpjc;

    invoke-virtual {v8}, Lwhb;->j()Luhb;

    move-result-object v8

    check-cast v8, Lljc;

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v8}, Lljc;->W()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Luhb;->b()V

    iget-object v11, v8, Luhb;->b:Lwhb;

    check-cast v11, Lpjc;

    invoke-virtual {v11}, Lpjc;->d0()V

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    invoke-virtual {v8}, Luhb;->b()V

    iget-object v12, v8, Luhb;->b:Lwhb;

    check-cast v12, Lpjc;

    invoke-virtual {v12, v11}, Lpjc;->c0(Ljava/lang/Iterable;)V

    check-cast v4, Ljava/util/List;

    invoke-virtual {v8}, Luhb;->b()V

    iget-object v11, v8, Luhb;->b:Lwhb;

    check-cast v11, Lpjc;

    invoke-virtual {v11, v4}, Lpjc;->c0(Ljava/lang/Iterable;)V

    const/4 v4, 0x0

    :cond_18
    invoke-static {}, Lwgc;->t()Lrfc;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v12

    invoke-virtual {v12, v6}, Lshc;->Z(Ljava/lang/String;)Lhac;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v12, :cond_1a

    :cond_19
    move-object/from16 v22, v0

    move/from16 v17, v4

    move-object/from16 v24, v9

    goto/16 :goto_23

    :cond_1a
    invoke-virtual {v12}, Lhac;->s()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb8c;

    invoke-static {}, Lmgc;->s()Lhgc;

    move-result-object v15

    invoke-virtual {v14}, Lb8c;->t()I

    move-result v17

    sget-object v22, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    move-object/from16 v22, v0

    add-int/lit8 v0, v17, -0x1

    move/from16 v17, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1d

    const/4 v4, 0x4

    move-object/from16 v24, v9

    const/4 v9, 0x3

    if-eq v0, v9, :cond_1c

    if-eq v0, v4, :cond_1b

    const/4 v0, 0x1

    goto :goto_21

    :cond_1b
    const/4 v0, 0x5

    goto :goto_21

    :cond_1c
    move v0, v4

    goto :goto_21

    :cond_1d
    move-object/from16 v24, v9

    const/4 v9, 0x3

    move v0, v9

    goto :goto_21

    :cond_1e
    move-object/from16 v24, v9

    const/4 v9, 0x3

    const/4 v0, 0x2

    :goto_21
    invoke-virtual {v15, v0}, Lhgc;->g(I)V

    invoke-virtual {v14}, Lb8c;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_20

    const/4 v9, 0x1

    goto :goto_22

    :cond_1f
    const/4 v9, 0x2

    :cond_20
    :goto_22
    invoke-virtual {v15, v9}, Lhgc;->h(I)V

    invoke-virtual {v15}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lmgc;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    move-object/from16 v0, v22

    move-object/from16 v9, v24

    goto :goto_20

    :goto_23
    invoke-virtual {v11, v13}, Lrfc;->g(Ljava/util/ArrayList;)V

    invoke-virtual {v8, v11}, Lljc;->E(Lrfc;)V

    invoke-virtual {v8}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lpjc;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    move-object/from16 v0, v22

    move-object/from16 v9, v24

    goto/16 :goto_1f

    :cond_21
    move-object v12, v7

    goto :goto_25

    :goto_24
    if-eqz v14, :cond_22

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :cond_23
    move-object/from16 v22, v12

    const/16 v16, 0x22

    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_26

    :cond_24
    move-object/from16 v22, v12

    const/16 v16, 0x22

    :goto_26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v4}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v5}, Lpjc;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_29

    const/4 v8, 0x0

    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v8, v5, :cond_29

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    const/4 v9, 0x0

    goto :goto_29

    :cond_28
    invoke-virtual {v5}, Lpjc;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v9, 0x0

    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    goto :goto_2a

    :goto_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_29
    const/4 v9, 0x0

    :goto_2a
    invoke-static {}, Lfjc;->z()Luic;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcmb;->E(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v8

    invoke-virtual {v8, v4}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v8, 0x1

    goto :goto_2b

    :cond_2a
    move v8, v9

    :goto_2b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v11

    invoke-virtual {v11, v4}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v11, v13}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v11

    sget-object v13, Ljlb;->b:Ljlb;

    iget-object v13, v13, Ljlb;->a:Lon9;

    invoke-interface {v13}, Lon9;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lklb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v13

    sget-object v14, Lz8c;->M0:Lt8c;

    invoke-virtual {v13, v6, v14}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/d;->j:Lm8d;

    invoke-virtual {v14, v6}, Lm8d;->E(Ljava/lang/String;)Lk8d;

    move-result-object v15

    move/from16 v17, v4

    :goto_2c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    if-ge v9, v5, :cond_3c

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lpjc;

    invoke-virtual {v4}, Lwhb;->j()Luhb;

    move-result-object v4

    check-cast v4, Lljc;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v5

    move-object/from16 v5, v22

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    invoke-virtual {v5}, Lcmb;->J()V

    invoke-virtual {v4}, Lljc;->t()V

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v5, v4, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5, v2, v3}, Lpjc;->i0(J)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lljc;->K()V

    if-nez v8, :cond_2b

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v5, v4, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->V0()V

    :cond_2b
    if-nez v17, :cond_2c

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v5, v4, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->C1()V

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v5, v4, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->E1()V

    :cond_2c
    if-nez v11, :cond_2d

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v5, v4, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->G1()V

    :cond_2d
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/d;->v(Ljava/lang/String;Lljc;)V

    if-nez v13, :cond_2e

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v5, v4, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->c1()V

    :cond_2e
    if-nez v11, :cond_2f

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v5, v4, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->O1()V

    :cond_2f
    iget-object v5, v4, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_31

    move/from16 v22, v8

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_2d

    :cond_30
    move/from16 v27, v9

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    goto/16 :goto_30

    :cond_31
    move/from16 v22, v8

    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lljc;->W()Ljava/util/List;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v26, v8

    move/from16 v27, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_36

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v11

    move-object/from16 v11, v28

    check-cast v11, Lohc;

    move-object/from16 v28, v12

    invoke-virtual {v11}, Lohc;->x()Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v13

    const-string v13, "_fx"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    const/16 v23, 0x1

    :goto_2f
    const/16 v25, 0x1

    goto :goto_2e

    :cond_32
    invoke-virtual {v11}, Lohc;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    const-string v12, "_pfo"

    invoke-static {v12, v11}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Lfic;->x()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    const-string v12, "_uwa"

    invoke-static {v12, v11}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lfic;->x()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_34
    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto :goto_2f

    :cond_35
    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto :goto_2e

    :cond_36
    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v30, v13

    if-eqz v23, :cond_37

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v11, v4, Luhb;->b:Lwhb;

    check-cast v11, Lpjc;

    invoke-virtual {v11}, Lpjc;->d0()V

    invoke-virtual {v4}, Luhb;->b()V

    iget-object v11, v4, Luhb;->b:Lwhb;

    check-cast v11, Lpjc;

    invoke-virtual {v11, v5}, Lpjc;->c0(Ljava/lang/Iterable;)V

    :cond_37
    if-eqz v25, :cond_38

    invoke-virtual {v4}, Lljc;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-virtual {v1, v5, v11, v8, v9}, Lcom/google/android/gms/measurement/internal/d;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_38
    :goto_30
    invoke-virtual {v4}, Lljc;->X()I

    move-result v5

    if-nez v5, :cond_39

    goto :goto_31

    :cond_39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    sget-object v8, Lz8c;->C0:Lt8c;

    invoke-virtual {v5, v6, v8}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lbhb;->a()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-result-object v8

    invoke-virtual {v8, v5}, Ldad;->m0([B)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lljc;->R(J)V

    :cond_3a
    invoke-virtual {v15}, Lk8d;->b()Lamc;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4, v5}, Lljc;->C(Lamc;)V

    :cond_3b
    invoke-virtual {v0}, Luhb;->b()V

    iget-object v5, v0, Luhb;->b:Lwhb;

    check-cast v5, Lfjc;

    invoke-virtual {v4}, Luhb;->d()Lwhb;

    move-result-object v4

    check-cast v4, Lpjc;

    invoke-virtual {v5, v4}, Lfjc;->C(Lpjc;)V

    :goto_31
    add-int/lit8 v9, v27, 0x1

    move/from16 v8, v22

    move/from16 v5, v24

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v13, v30

    goto/16 :goto_2c

    :cond_3c
    move-object/from16 v23, v4

    iget-object v4, v0, Luhb;->b:Lwhb;

    check-cast v4, Lfjc;

    invoke-virtual {v4}, Lfjc;->t()I

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/util/ArrayList;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/d;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_3d
    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v4

    check-cast v4, Lfjc;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v15, Lk8d;->c:Lcom/google/android/gms/measurement/internal/zzls;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v8, v9, :cond_3e

    const/4 v9, 0x1

    goto :goto_32

    :cond_3e
    const/4 v9, 0x0

    :goto_32
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzls;->zzc:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v8, v10, :cond_40

    if-eqz v9, :cond_3f

    const/4 v4, 0x1

    goto :goto_34

    :cond_3f
    const/4 v13, 0x0

    :goto_33
    move-object v0, v5

    goto/16 :goto_3e

    :cond_40
    move v4, v9

    :goto_34
    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v8

    check-cast v8, Lfjc;

    invoke-virtual {v8}, Lfjc;->s()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpjc;

    invoke-virtual {v9}, Lpjc;->Q()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_35

    :cond_42
    const/4 v8, 0x0

    :goto_35
    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v9

    check-cast v9, Lfjc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v10

    invoke-virtual {v10}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {v9}, Lfjc;->A(Lfjc;)Luic;

    move-result-object v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_43

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v11, v10, Luhb;->b:Lwhb;

    check-cast v11, Lfjc;

    invoke-virtual {v11, v8}, Lfjc;->F(Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v11

    invoke-virtual {v11, v6}, Lshc;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_44

    invoke-virtual {v10, v11}, Luic;->h(Ljava/lang/String;)V

    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lfjc;->s()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpjc;

    invoke-static {v12}, Lpjc;->Y(Lpjc;)Lljc;

    move-result-object v12

    invoke-virtual {v12}, Luhb;->b()V

    iget-object v13, v12, Luhb;->b:Lwhb;

    check-cast v13, Lpjc;

    invoke-virtual {v13}, Lpjc;->V0()V

    invoke-virtual {v12}, Luhb;->d()Lwhb;

    move-result-object v12

    check-cast v12, Lpjc;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_45
    invoke-virtual {v10}, Luhb;->b()V

    iget-object v9, v10, Luhb;->b:Lwhb;

    check-cast v9, Lfjc;

    invoke-virtual {v9}, Lfjc;->E()V

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v9, v10, Luhb;->b:Lwhb;

    check-cast v9, Lfjc;

    invoke-virtual {v9, v11}, Lfjc;->D(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v9

    invoke-virtual {v9}, Lxcc;->K()Locc;

    move-result-object v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_46

    const-string v11, "null"

    goto :goto_37

    :cond_46
    invoke-virtual {v10}, Luic;->g()Ljava/lang/String;

    move-result-object v11

    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v9, v11, v12}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Luhb;->d()Lwhb;

    move-result-object v9

    check-cast v9, Lfjc;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4b

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lfjc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v10

    invoke-virtual {v10}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    invoke-static {}, Lfjc;->z()Luic;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v11

    invoke-virtual {v11}, Lxcc;->K()Locc;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v8, v12}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v11, v10, Luhb;->b:Lwhb;

    check-cast v11, Lfjc;

    invoke-virtual {v11, v8}, Lfjc;->F(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfjc;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpjc;

    invoke-static {}, Lpjc;->X()Lljc;

    move-result-object v11

    invoke-virtual {v8}, Lpjc;->R()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Luhb;->b()V

    iget-object v13, v11, Luhb;->b:Lwhb;

    check-cast v13, Lpjc;

    invoke-virtual {v13, v12}, Lpjc;->U0(Ljava/lang/String;)V

    invoke-virtual {v8}, Lpjc;->N0()I

    move-result v8

    invoke-virtual {v11}, Luhb;->b()V

    iget-object v12, v11, Luhb;->b:Lwhb;

    check-cast v12, Lpjc;

    invoke-virtual {v12, v8}, Lpjc;->m1(I)V

    invoke-virtual {v10}, Luhb;->b()V

    iget-object v8, v10, Luhb;->b:Lwhb;

    check-cast v8, Lfjc;

    invoke-virtual {v11}, Luhb;->d()Lwhb;

    move-result-object v11

    check-cast v11, Lpjc;

    invoke-virtual {v8, v11}, Lfjc;->C(Lpjc;)V

    goto :goto_38

    :cond_47
    invoke-virtual {v10}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lfjc;

    iget-object v8, v14, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d;->f0()Lshc;

    move-result-object v8

    invoke-virtual {v8, v6}, Lshc;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_49

    sget-object v10, Lz8c;->s:Lt8c;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v8, Lk8d;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_48

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_39

    :cond_48
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_39
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v13, 0x0

    invoke-direct {v8, v10, v12, v11, v13}, Lk8d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lamc;)V

    goto :goto_3b

    :cond_49
    const/4 v13, 0x0

    new-instance v8, Lk8d;

    sget-object v10, Lz8c;->s:Lt8c;

    invoke-virtual {v10, v13}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_4a

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    goto :goto_3a

    :cond_4a
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    :goto_3a
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v8, v10, v12, v11, v13}, Lk8d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lamc;)V

    :goto_3b
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4b
    const/4 v13, 0x0

    :goto_3c
    if-eqz v4, :cond_4e

    invoke-virtual {v9}, Lwhb;->j()Luhb;

    move-result-object v0

    check-cast v0, Luic;

    const/4 v4, 0x0

    :goto_3d
    invoke-virtual {v9}, Lfjc;->t()I

    move-result v8

    if-ge v4, v8, :cond_4c

    invoke-virtual {v9, v4}, Lfjc;->u(I)Lpjc;

    move-result-object v8

    invoke-virtual {v8}, Lwhb;->j()Luhb;

    move-result-object v8

    check-cast v8, Lljc;

    invoke-virtual {v8}, Lljc;->d0()V

    invoke-virtual {v8, v2, v3}, Lljc;->D(J)V

    invoke-virtual {v0}, Luhb;->b()V

    iget-object v10, v0, Luhb;->b:Lwhb;

    check-cast v10, Lfjc;

    invoke-virtual {v8}, Luhb;->d()Lwhb;

    move-result-object v8

    check-cast v8, Lpjc;

    invoke-virtual {v10, v4, v8}, Lfjc;->B(ILpjc;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_4c
    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lfjc;

    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/util/ArrayList;)V

    move-object v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/d;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v15}, Lk8d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    invoke-virtual {v0}, Lxcc;->K()Locc;

    move-result-object v0

    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    invoke-virtual {v0, v6, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {v23 .. v23}, Lkjc;->e()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v3, v16

    if-ge v2, v3, :cond_4d

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_40

    :cond_4d
    invoke-static {}, Ld17;->f()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Ld17;->g(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Ld17;->h(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ld17;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_40

    :cond_4e
    move-object v4, v9

    goto/16 :goto_33

    :goto_3e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v5}, Lydc;->H()Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v8

    invoke-virtual {v8}, Lxcc;->N()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    move-result-object v8

    invoke-virtual {v8, v4}, Ldad;->e0(Lfjc;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3f

    :cond_4f
    move-object v14, v13

    :goto_3f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v4}, Lbhb;->a()[B

    move-result-object v8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/util/ArrayList;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v7, v7, Lc5d;->i:Lqg9;

    invoke-virtual {v7, v2, v3}, Lqg9;->h(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    invoke-virtual {v2}, Lxcc;->K()Locc;

    move-result-object v2

    array-length v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v7, v6, v3, v14}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    iput-boolean v11, v1, Lcom/google/android/gms/measurement/internal/d;->P:Z

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    new-instance v2, Lsq5;

    invoke-direct {v2, v1, v6, v0}, Lsq5;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6, v15, v4, v2}, Lydc;->K(Ljava/lang/String;Lk8d;Lfjc;Lidc;)V

    :cond_50
    :goto_40
    return-void

    :goto_41
    if-eqz v14, :cond_51

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, p1}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->Z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object p0

    invoke-virtual {v0}, Lgec;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrad;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo9d;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lo9d;->a()Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    invoke-virtual {v0}, Ltic;->D()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->Q:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkjc;->o()Lv4d;

    move-result-object v2

    iget-object v2, v2, Lv4d;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->i:Locc;

    const-string v0, "Upload data called on the client side before use of service was decided"

    invoke-virtual {p1, v0}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->f:Locc;

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Locc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/d;->J:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2}, Lydc;->H()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p1

    iget-object p1, p1, Lxcc;->I:Locc;

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->N()V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2, p1}, Lnnb;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, p1, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lsf;->D()V

    invoke-virtual {v2}, Lh8d;->E()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v3}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzoo;->r([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v3

    invoke-virtual {v2, p1, v3, v0}, Lnnb;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Laad;->b()Lfjc;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v4

    iget-object v4, v4, Lxcc;->I:Locc;

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    invoke-virtual {v2}, Laad;->d()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v6

    invoke-virtual {v2}, Laad;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lbhb;->a()[B

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v5

    invoke-virtual {v5}, Lxcc;->N()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v5, v3}, Ldad;->e0(Lfjc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v6

    iget-object v6, v6, Lxcc;->I:Locc;

    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, p1, v4, v5}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Laad;->a()Lk8d;

    move-result-object v4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->P:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    new-instance v5, Lmq7;

    invoke-direct {v5, p0, p1, v2}, Lmq7;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Laad;)V

    invoke-virtual {v0, p1, v4, v3, v5}, Lydc;->K(Ljava/lang/String;Lk8d;Lfjc;Lidc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->O()V

    return-void

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->Q:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->O()V

    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, p1}, Lnnb;->H0(Ljava/lang/String;)Lgec;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lgec;->a:Lkjc;

    iget-object v1, v0, Lkjc;->g:Ltic;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    invoke-virtual {v1}, Ltic;->D()V

    iget-boolean v1, p1, Lgec;->R:Z

    iget-boolean v2, p1, Lgec;->y:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, p2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Lgec;->R:Z

    iput-boolean p2, p1, Lgec;->y:Z

    iget-object p2, v0, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-boolean p2, p1, Lgec;->R:Z

    iget-object v1, p1, Lgec;->z:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    or-int/2addr p2, v1

    iput-boolean p2, p1, Lgec;->R:Z

    iput-object p3, p1, Lgec;->z:Ljava/lang/Long;

    iget-object p2, v0, Lkjc;->g:Ltic;

    invoke-static {p2}, Lkjc;->l(Looc;)V

    invoke-virtual {p2}, Ltic;->D()V

    iget-boolean p2, p1, Lgec;->R:Z

    iget-object p3, p1, Lgec;->A:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    or-int/2addr p2, p3

    iput-boolean p2, p1, Lgec;->R:Z

    iput-object p4, p1, Lgec;->A:Ljava/lang/Long;

    invoke-virtual {p1}, Lgec;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {p0, p1, v4}, Lnnb;->I0(Lgec;Z)V

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lljc;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Lshc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0, p1}, Lshc;->J(Ljava/lang/String;)V

    iget-object v1, v0, Lshc;->e:Lkv;

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v3, p2, Luhb;->b:Lwhb;

    check-cast v3, Lpjc;

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v3, v2}, Lpjc;->d1(Ljava/util/Set;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_model"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "device_info"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Luhb;->b()V

    iget-object v2, p2, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->t1()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, p1}, Lshc;->W(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    iget-object v2, p2, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->m2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v4, p2, Luhb;->b:Lwhb;

    check-cast v4, Lpjc;

    invoke-virtual {v4, v2}, Lpjc;->r0(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v4, "user_id"

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_id"

    invoke-static {v2, p2}, Ldad;->p0(Ljava/lang/String;Lljc;)I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v3, p2, Luhb;->b:Lwhb;

    check-cast v3, Lpjc;

    invoke-virtual {v3, v2}, Lpjc;->h0(I)V

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v3, "google_signals"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v2, p2, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->V0()V

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, p1}, Lshc;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v2, p2, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2}, Lpjc;->G1()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Lnpc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v2, v3}, Lnpc;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll9d;

    if-eqz v3, :cond_6

    iget-wide v4, v3, Ll9d;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v6

    sget-object v7, Lz8c;->j0:Lt8c;

    invoke-virtual {v6, p1, v7}, Lcmb;->L(Ljava/lang/String;Lt8c;)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_7

    :cond_6
    new-instance v3, Ll9d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v4

    invoke-virtual {v4}, Lrad;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ll9d;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, v3, Ll9d;->a:Ljava/lang/String;

    invoke-virtual {p2}, Luhb;->b()V

    iget-object v2, p2, Luhb;->b:Lwhb;

    check-cast v2, Lpjc;

    invoke-virtual {v2, p0}, Lpjc;->e1(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0, p1}, Lshc;->J(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v1, p1}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "enhanced_user_id"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Luhb;->b()V

    iget-object p0, p2, Luhb;->b:Lwhb;

    check-cast p0, Lpjc;

    invoke-virtual {p0}, Lpjc;->c1()V

    :cond_9
    return-void
.end method

.method public final w(Lljc;Lpz2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lljc;->X()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Luhb;->b:Lwhb;

    check-cast v4, Lpjc;

    invoke-virtual {v4, v3}, Lpjc;->X1(I)Lohc;

    move-result-object v4

    invoke-virtual {v4}, Lwhb;->j()Luhb;

    move-result-object v4

    check-cast v4, Lkhc;

    invoke-virtual {v4}, Lkhc;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfic;

    invoke-virtual {v6}, Lfic;->t()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_c"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->J0()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v6

    iget-object v7, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v7, Lpjc;

    invoke-virtual {v7}, Lpjc;->s()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lz8c;->k0:Lt8c;

    invoke-virtual {v6, v7, v8}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v6

    if-lt v5, v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    iget-object v6, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v6, Lpjc;

    invoke-virtual {v6}, Lpjc;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lz8c;->x0:Lt8c;

    invoke-virtual {v5, v6, v7}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/d;->L:Ljava/util/LinkedList;

    const-string v7, "Generated trigger URI. appId, uri"

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    const-string v9, "_tr"

    const-string v11, "_tu"

    if-lez v5, :cond_3

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->g()J

    move-result-wide v15

    iget-object v10, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v10, Lpjc;

    invoke-virtual {v10}, Lpjc;->s()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v21}, Lnnb;->J0(JLjava/lang/String;ZZZZ)Lwmb;

    move-result-object v10

    iget-wide v14, v10, Lwmb;->g:J

    int-to-long v12, v5

    cmp-long v5, v14, v12

    if-lez v5, :cond_1

    invoke-static {}, Lfic;->E()Laic;

    move-result-object v5

    const-string v6, "_tnr"

    invoke-virtual {v5, v6}, Laic;->g(Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Laic;->i(J)V

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Lfic;

    invoke-virtual {v4, v5}, Lkhc;->j(Lfic;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    iget-object v10, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v10, Lpjc;

    invoke-virtual {v10}, Lpjc;->s()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lz8c;->Q0:Lt8c;

    invoke-virtual {v5, v10, v12}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v5

    invoke-virtual {v5}, Lrad;->z0()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lfic;->E()Laic;

    move-result-object v5

    invoke-virtual {v5, v11}, Laic;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Laic;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Lfic;

    invoke-virtual {v4, v5}, Lkhc;->j(Lfic;)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {}, Lfic;->E()Laic;

    move-result-object v5

    invoke-virtual {v5, v9}, Laic;->g(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Laic;->i(J)V

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Lfic;

    invoke-virtual {v4, v5}, Lkhc;->j(Lfic;)V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v5, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v1, v4, v10}, Ldad;->c0(Ljava/lang/String;Lljc;Lkhc;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v8

    iget-object v8, v8, Lxcc;->I:Locc;

    iget-object v9, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v9, Lpjc;

    invoke-virtual {v9}, Lpjc;->s()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v8, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v8, Lpjc;

    invoke-virtual {v8}, Lpjc;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lnnb;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V

    iget-object v5, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v5

    iget-object v10, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v10, Lpjc;

    invoke-virtual {v10}, Lpjc;->s()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lz8c;->Q0:Lt8c;

    invoke-virtual {v5, v10, v12}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    move-result-object v5

    invoke-virtual {v5}, Lrad;->z0()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lfic;->E()Laic;

    move-result-object v5

    invoke-virtual {v5, v11}, Laic;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Laic;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Lfic;

    invoke-virtual {v4, v5}, Lkhc;->j(Lfic;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-static {}, Lfic;->E()Laic;

    move-result-object v5

    invoke-virtual {v5, v9}, Laic;->g(Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Laic;->i(J)V

    invoke-virtual {v5}, Luhb;->d()Lwhb;

    move-result-object v5

    check-cast v5, Lfic;

    invoke-virtual {v4, v5}, Lkhc;->j(Lfic;)V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v5, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v1, v4, v10}, Ldad;->c0(Ljava/lang/String;Lljc;Lkhc;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzoh;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v8

    iget-object v8, v8, Lxcc;->I:Locc;

    iget-object v9, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v9, Lpjc;

    invoke-virtual {v9}, Lpjc;->s()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzoh;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v8, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v8, Lpjc;

    invoke-virtual {v8}, Lpjc;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lnnb;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoh;)V

    iget-object v5, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lpz2;->b:Ljava/lang/Object;

    check-cast v5, Lpjc;

    invoke-virtual {v5}, Lpjc;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v4}, Luhb;->d()Lwhb;

    move-result-object v4

    check-cast v4, Lohc;

    invoke-virtual {v1}, Luhb;->b()V

    iget-object v5, v1, Luhb;->b:Lwhb;

    check-cast v5, Lpjc;

    invoke-virtual {v5, v3, v4}, Lpjc;->a0(ILohc;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Laic;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v0

    sget-object v1, Lz8c;->a1:Lt8c;

    invoke-virtual {v0, p4, v1}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    const-string v1, "_si"

    const-string v2, "_sc"

    const-string v3, "_sn"

    const-string v4, "_o"

    if-eqz v0, :cond_0

    const-string v0, "deep_link_url"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh0;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh0;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p2, Luhb;->b:Lwhb;

    check-cast v1, Lfic;

    invoke-virtual {v1}, Lfic;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrad;->g0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, Lrad;->g0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz8c;->g0:Lt8c;

    invoke-virtual {p1, p4, v1}, Lcmb;->M(Ljava/lang/String;Lt8c;)I

    move-result p1

    const/16 v1, 0x1f4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcmb;->I(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :goto_3
    iget-object p1, p2, Luhb;->b:Lwhb;

    check-cast p1, Lfic;

    invoke-virtual {p1}, Lfic;->v()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p2, Luhb;->b:Lwhb;

    check-cast v1, Lfic;

    invoke-virtual {v1}, Lfic;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    iget-object p1, p2, Luhb;->b:Lwhb;

    check-cast p1, Lfic;

    invoke-virtual {p1}, Lfic;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lrad;->K(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    iget-object v1, p2, Luhb;->b:Lwhb;

    check-cast v1, Lfic;

    invoke-virtual {v1}, Lfic;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Luhb;->b:Lwhb;

    check-cast v0, Lfic;

    invoke-virtual {v0}, Lfic;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->k0()Lrad;

    iget-object p1, p2, Luhb;->b:Lwhb;

    check-cast p1, Lfic;

    invoke-virtual {p1}, Lfic;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object p0

    invoke-virtual {p0, p4, v2}, Lcmb;->I(Ljava/lang/String;Z)I

    move-result p0

    invoke-static {p1, p0, v2}, Lrad;->K(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->k:Locc;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p0, v0, p1, p4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "_err"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long p4, v2, v7

    if-nez p4, :cond_4

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "_el"

    invoke-virtual {p3, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object p0, p2, Luhb;->b:Lwhb;

    check-cast p0, Lfic;

    invoke-virtual {p0}, Lfic;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final y(Lkhc;)Z
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkhc;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "currency"

    const-string v8, "value"

    if-ge v3, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfic;

    invoke-virtual {v6}, Lfic;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfic;

    invoke-virtual {v6}, Lfic;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    const-string v6, "_c"

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v2, Lz8c;->f1:Lt8c;

    invoke-virtual {p0, v0, v2}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lkhc;->m()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_iap"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/d;->E(Lkhc;Ljava/lang/String;)V

    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/d;->D(Lkhc;ILjava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfic;

    invoke-virtual {v9}, Lfic;->w()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfic;

    invoke-virtual {v9}, Lfic;->A()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->k:Locc;

    const-string v0, "Value must be specified with a numeric type."

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lkhc;->l(I)V

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/d;->E(Lkhc;Ljava/lang/String;)V

    invoke-static {p1, v3, v8}, Lcom/google/android/gms/measurement/internal/d;->D(Lkhc;ILjava/lang/String;)V

    return v1

    :cond_4
    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfic;

    invoke-virtual {v0}, Lfic;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object p0

    iget-object p0, p0, Lxcc;->k:Locc;

    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lkhc;->l(I)V

    invoke-static {p1, v6}, Lcom/google/android/gms/measurement/internal/d;->E(Lkhc;Ljava/lang/String;)V

    const/16 p0, 0x13

    invoke-static {p1, p0, v7}, Lcom/google/android/gms/measurement/internal/d;->D(Lkhc;ILjava/lang/String;)V

    return v1
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/d;->b:Lydc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v3

    invoke-virtual {v3}, Ltic;->D()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->e0()Lcmb;

    move-result-object v4

    sget-object v5, Lz8c;->e1:Lt8c;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    move-object/from16 v5, p7

    invoke-virtual {v4, v5}, Ldad;->J(Ljava/util/Map;)V

    :cond_1
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/ArrayList;

    invoke-static {v12}, Llda;->p(Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/d;->T:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_3

    move v0, v4

    :cond_2
    if-eqz v2, :cond_6

    :cond_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v4

    iget-object v4, v4, Lxcc;->k:Locc;

    const-string v5, "Network upload failed. Will retry later. code, error"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v2, v2, Lc5d;->i:Lqg9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lqg9;->h(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_4

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v0, v0, Lc5d;->g:Lqg9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqg9;->h(J)V

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, v12}, Lnnb;->O(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->N()V

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    iget-object v2, v2, Lxcc;->I:Locc;

    const-string v4, "Network upload successful with code, uploadAttempted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v2, v2, Lc5d;->h:Lqg9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lqg9;->h(J)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->i:Lc5d;

    iget-object v2, v2, Lc5d;->i:Lqg9;

    const-wide/16 v13, 0x0

    invoke-virtual {v2, v13, v14}, Lqg9;->h(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->N()V

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    iget-object v2, v2, Lxcc;->I:Locc;

    const-string v4, "Successful upload. Got network response. code, size"

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Locc;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->r0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lfjc;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lk8d;

    iget-object v6, v2, Lk8d;->c:Lcom/google/android/gms/measurement/internal/zzls;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-eq v6, v7, :cond_b

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    move-wide v7, v3

    move-object v4, v5

    iget-object v5, v2, Lk8d;->a:Ljava/lang/String;

    iget-object v3, v2, Lk8d;->b:Ljava/util/Map;

    if-nez v3, :cond_9

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_9
    move-wide/from16 v16, v7

    iget-object v7, v2, Lk8d;->c:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v8, 0x0

    move-object v13, v2

    move-object v2, v6

    move-object v14, v12

    move-wide/from16 v11, v16

    move-object v6, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lnnb;->H(Ljava/lang/String;Lfjc;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    move-result-wide v5

    iget-object v2, v13, Lk8d;->c:Lcom/google/android/gms/measurement/internal/zzls;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzls;->zze:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v2, v3, :cond_a

    cmp-long v2, v5, v11

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lfjc;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v4}, Lfjc;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v12, v14

    const/4 v11, 0x0

    :cond_b
    const-wide/16 v13, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_c
    move-object v14, v12

    move-wide v11, v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lfjc;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lk8d;

    iget-object v3, v2, Lk8d;->c:Lcom/google/android/gms/measurement/internal/zzls;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    if-ne v3, v5, :cond_e

    invoke-virtual {v4}, Lfjc;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v5, v2, Lk8d;->a:Ljava/lang/String;

    iget-object v6, v2, Lk8d;->b:Ljava/util/Map;

    if-nez v6, :cond_d

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_d
    iget-object v7, v2, Lk8d;->c:Lcom/google/android/gms/measurement/internal/zzls;

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v8}, Lnnb;->H(Ljava/lang/String;Lfjc;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Ljava/lang/Long;)J

    goto :goto_4

    :cond_e
    move-object/from16 v3, p5

    goto :goto_4

    :cond_f
    move-object/from16 v3, p5

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzls;->zzd:Lcom/google/android/gms/measurement/internal/zzls;

    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzoo;->r([Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzoo;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Lnnb;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoo;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    invoke-virtual {v0}, Laad;->e()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lz8c;->F:Lt8c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt8c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v15, v4

    cmp-long v0, v6, v15

    if-lez v0, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->i:Locc;

    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lnnb;->M(J)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/d;->U:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    throw v0

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->s0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0}, Lnnb;->t0()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->U:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v9}, Lydc;->H()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v0, v3}, Lnnb;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/d;->t(Ljava/lang/String;)V

    :goto_6
    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_13
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v9}, Lydc;->H()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->M()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->q()V

    goto :goto_6

    :cond_14
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/d;->V:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->N()V

    goto :goto_6

    :goto_7
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/d;->J:J

    goto :goto_a

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v2}, Lnnb;->t0()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v2

    iget-object v2, v2, Lxcc;->f:Locc;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->c()Lgr7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/d;->J:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->b()Lxcc;

    move-result-object v0

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/d;->J:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_a
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/d;->P:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->O()V

    return-void

    :goto_b
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/d;->P:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->O()V

    throw v0
.end method
