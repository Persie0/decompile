.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp3;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj;->a:Z

    return-void
.end method

.method public static f(Lgj;Landroid/net/Network;ZZI)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-boolean p2, p0, Lgj;->a:Z

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lgj;->b:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p4, Landroid/net/Network;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lgj;->a:Z

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lgj;->b:Z

    if-eq p1, p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p2, p0, Lgj;->a:Z

    iput-boolean p3, p0, Lgj;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lgj;->d()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Lki1;
    .locals 4

    new-instance v0, Lki1;

    iget-boolean v1, p0, Lgj;->a:Z

    iget-boolean v2, p0, Lgj;->b:Z

    iget-object v3, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, Lgj;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lki1;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lgj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lgj;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj;->m()V

    iget-object p0, p0, Lgj;->d:Ljava/lang/Object;

    check-cast p0, Lqj5;

    const-string p2, "    "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lqj5;->a()V

    return-void
.end method

.method public varargs c([Lc21;)V
    .locals 6

    iget-boolean v0, p0, Lgj;->a:Z

    const-string v1, "no cipher suites for cleartext connections"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    iget-object v5, v5, Lc21;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-boolean v0, p0, Lgj;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lgj;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lnv;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v1}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lgj;->d:Ljava/lang/Object;

    check-cast v0, Lm58;

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/core/a;

    iget-boolean v1, p0, Lgj;->a:Z

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lgj;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    const-string v1, "AndroidNetworkListener, onNetworkAvailable."

    invoke-interface {p0, v1}, Lpj5;->b(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/amplitude/android/b;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/amplitude/core/a;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    const-string v1, "AndroidNetworkListener, onNetworkUnavailable."

    invoke-interface {p0, v1}, Lpj5;->b(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/amplitude/android/b;->q:Ljava/lang/Boolean;

    return-void
.end method

.method public varargs e([Lokhttp3/TlsVersion;)V
    .locals 6

    iget-boolean v0, p0, Lgj;->a:Z

    const-string v1, "no TLS versions for cleartext connections"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-boolean v0, p0, Lgj;->a:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lgj;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "At least one TLS version is required"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lnv;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v1}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FilterOutputStream;

    iget-boolean v1, p0, Lgj;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lgj;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lyu0;->a:Ljava/nio/charset/Charset;

    const-string v2, "--"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, Lmp3;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const-string v2, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgj;->a:Z

    :cond_0
    array-length p0, p2

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lgj;->b:Z

    if-nez v0, :cond_2

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lgj;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename=\"%s\""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgj;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0, p2}, Lgj;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p2, "Content-Type"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: %s"

    invoke-virtual {p0, p3, p2}, Lgj;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lgj;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/FilterOutputStream;

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s="

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FilterOutputStream;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p2, p2, p3}, Lgj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v0}, Lbna;->H(Ljava/io/InputStream;Ljava/io/FilterOutputStream;)I

    move-result p1

    const-string p3, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Lgj;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj;->m()V

    iget-object p0, p0, Lgj;->d:Ljava/lang/Object;

    check-cast p0, Lqj5;

    const-string p3, "    "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "<Data: %d>"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lqj5;->a()V

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FilterOutputStream;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lgj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {p3, v0}, Lbna;->H(Ljava/io/InputStream;Ljava/io/FilterOutputStream;)I

    move-result p2

    const-string p3, ""

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0}, Lgj;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj;->m()V

    iget-object p0, p0, Lgj;->d:Ljava/lang/Object;

    check-cast p0, Lqj5;

    const-string p3, "    "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "<Data: %d>"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lqj5;->a()V

    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgj;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lgj;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "\r\n"

    invoke-virtual {p0, p2, p1}, Lgj;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;Lmp3;)V
    .locals 6

    iget-object p3, p0, Lgj;->d:Ljava/lang/Object;

    check-cast p3, Lqj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FilterOutputStream;

    sget-object v1, Lmp3;->j:Ljava/lang/String;

    invoke-static {p2}, Ls46;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ls46;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p2, Landroid/graphics/Bitmap;

    const-string v2, "    "

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_1

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v1, "image/png"

    invoke-virtual {p0, p1, p1, v1}, Lgj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p2}, Lgj;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj;->m()V

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Lqj5;->a()V

    return-void

    :cond_1
    instance-of v1, p2, [B

    if-eqz v1, :cond_2

    check-cast p2, [B

    const-string v1, "content/unknown"

    invoke-virtual {p0, p1, p1, v1}, Lgj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0}, Lgj;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgj;->m()V

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<Data: %d>"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Lqj5;->a()V

    return-void

    :cond_2
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p2, p1, v0}, Lgj;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_4

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, v0}, Lgj;->j(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    const-string v0, "value is not a supported type."

    if-eqz p3, :cond_7

    check-cast p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    iget-object p3, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->b:Landroid/os/Parcelable;

    iget-object p2, p2, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;->a:Ljava/lang/String;

    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_5

    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p3, p2}, Lgj;->j(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v1, p3, Landroid/net/Uri;

    if-eqz v1, :cond_6

    check-cast p3, Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lgj;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-boolean v0, p0, Lgj;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lmp3;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "--%s"

    invoke-virtual {p0, v1, v0}, Lgj;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgj;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/FilterOutputStream;

    const-string v0, "&"

    sget-object v1, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
