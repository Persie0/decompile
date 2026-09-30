.class public final Ljgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luid;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwgd;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljgd;->c:Ljava/lang/Object;

    new-instance v0, Lwgd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljgd;->b:Lwgd;

    iget-object p1, p1, Lfi;->a:Landroid/content/Context;

    iput-object p1, p0, Ljgd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lohd;
    .locals 1

    invoke-virtual {p0, p1}, Ljgd;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljgd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lqba;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Lohd;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v0, p0}, Lohd;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsg;

    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljgd;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljgd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lqba;->h(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsg;

    const-string p1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsg;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "android"

    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    invoke-virtual {p0, p1}, Ljgd;->i(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Ljgd;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "directboot-files"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "directboot-cache"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "managed"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lkaa;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "managed"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_3

    const/4 p1, 0x2

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lfgd;->a:Landroid/accounts/Account;

    const-string v1, "shared"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lfgd;->a:Landroid/accounts/Account;

    goto :goto_1

    :cond_0
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const-string v7, "Malformed account"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lbca;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/accounts/Account;

    invoke-direct {v1, p1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    :goto_1
    sget-object v1, Lfgd;->a:Landroid/accounts/Account;

    invoke-virtual {v1, p1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string p1, "AccountManager cannot be null"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/IllegalArgumentException;)V

    throw p1

    :cond_3
    :goto_2
    move-object p1, v4

    goto :goto_3

    :sswitch_3
    const-string v1, "files"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lkaa;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :sswitch_4
    const-string v1, "cache"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :sswitch_5
    const-string v3, "external"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_3
    new-instance v1, Ljava/io/File;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lpvc;->L(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljgd;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Ljgd;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkaa;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgd;->d:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    iget-object p0, p0, Ljgd;->d:Ljava/lang/String;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_6

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsg;

    const-string p1, "Cannot access credential-protected data from direct boot"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsg;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    :goto_6
    return-object v1

    :cond_7
    :goto_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Path must start with a valid logical location: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string p1, "Did not expect uri to have query"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Path must start with a valid logical location: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string p1, "Scheme must be \'android\'"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string p0, "operation is not permitted in other authorities."

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Ljgd;->b:Lwgd;

    invoke-virtual {p0, p1}, Ljgd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwgd;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Ljgd;->b:Lwgd;

    invoke-virtual {p0, p1}, Ljgd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwgd;->f(Landroid/net/Uri;)V

    return-void
.end method

.method public final g(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljgd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljgd;->h(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    iget-object p0, p0, Ljgd;->b:Lwgd;

    invoke-virtual {p0, p1, p2}, Lwgd;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0, p1}, Ljgd;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljgd;->d(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object v0, Laid;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lsi4;

    const/4 v1, 0x1

    const-string v2, "+"

    invoke-direct {v0, v2, v1}, Lsi4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Lsi4;->b(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "transform="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsi;

    const-string p1, "Operation across authorities is not allowed."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsi;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ljgd;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
