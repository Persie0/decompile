.class public final Lki1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Lki1;

.field public static final h:Lki1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lc21;->s:Lc21;

    sget-object v1, Lc21;->t:Lc21;

    sget-object v2, Lc21;->u:Lc21;

    sget-object v3, Lc21;->m:Lc21;

    sget-object v4, Lc21;->o:Lc21;

    sget-object v5, Lc21;->n:Lc21;

    sget-object v6, Lc21;->p:Lc21;

    sget-object v7, Lc21;->r:Lc21;

    sget-object v8, Lc21;->q:Lc21;

    filled-new-array/range {v0 .. v8}, [Lc21;

    move-result-object v9

    invoke-static {v9}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sput-object v17, Lki1;->e:Ljava/util/List;

    sget-object v10, Lc21;->k:Lc21;

    sget-object v11, Lc21;->l:Lc21;

    sget-object v12, Lc21;->h:Lc21;

    sget-object v13, Lc21;->i:Lc21;

    sget-object v14, Lc21;->f:Lc21;

    sget-object v15, Lc21;->g:Lc21;

    sget-object v16, Lc21;->e:Lc21;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v16}, [Lc21;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lki1;->f:Ljava/util/List;

    new-instance v1, Lgj;

    invoke-direct {v1}, Lgj;-><init>()V

    move-object/from16 v2, v17

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Lc21;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc21;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc21;

    invoke-virtual {v1, v2}, Lgj;->c([Lc21;)V

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    filled-new-array {v2, v4}, [Lokhttp3/TlsVersion;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgj;->e([Lokhttp3/TlsVersion;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lgj;->b:Z

    invoke-virtual {v1}, Lgj;->a()Lki1;

    new-instance v1, Lgj;

    invoke-direct {v1}, Lgj;-><init>()V

    check-cast v0, Ljava/util/Collection;

    new-array v6, v3, [Lc21;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lc21;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lc21;

    invoke-virtual {v1, v6}, Lgj;->c([Lc21;)V

    filled-new-array {v2, v4}, [Lokhttp3/TlsVersion;

    move-result-object v6

    invoke-virtual {v1, v6}, Lgj;->e([Lokhttp3/TlsVersion;)V

    iput-boolean v5, v1, Lgj;->b:Z

    invoke-virtual {v1}, Lgj;->a()Lki1;

    move-result-object v1

    sput-object v1, Lki1;->g:Lki1;

    new-instance v1, Lgj;

    invoke-direct {v1}, Lgj;-><init>()V

    new-array v6, v3, [Lc21;

    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc21;

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc21;

    invoke-virtual {v1, v0}, Lgj;->c([Lc21;)V

    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    filled-new-array {v2, v4, v0, v6}, [Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgj;->e([Lokhttp3/TlsVersion;)V

    iput-boolean v5, v1, Lgj;->b:Z

    invoke-virtual {v1}, Lgj;->a()Lki1;

    new-instance v0, Lki1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v3, v1, v1}, Lki1;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lki1;->h:Lki1;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lki1;->a:Z

    iput-boolean p2, p0, Lki1;->b:Z

    iput-object p3, p0, Lki1;->c:[Ljava/lang/String;

    iput-object p4, p0, Lki1;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 9

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lki1;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lc21;->c:Les6;

    invoke-static {v1, v0, v2}, Licb;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lki1;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lt76;->b:Lt76;

    invoke-static {v2, v1, v3}, Licb;->k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc21;->c:Les6;

    sget-object v4, Licb;->a:[B

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    const-string v8, "TLS_FALLBACK_SCSV"

    invoke-virtual {v3, v7, v8}, Les6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_2
    if-eqz p2, :cond_4

    if-eq v5, v6, :cond_4

    aget-object p2, v2, v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-object p2, v0, v2

    :cond_4
    array-length p2, v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-boolean v0, p0, Lki1;->a:Z

    if-eqz v0, :cond_a

    array-length v2, p2

    if-eqz v2, :cond_9

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v2, v1

    if-eqz v2, :cond_7

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lki1;

    iget-boolean p0, p0, Lki1;->b:Z

    invoke-direct {v2, v0, p0, p2, v1}, Lki1;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lki1;->c()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lki1;->d:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lki1;->b()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, v2, Lki1;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string p0, "At least one TLS version is required"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lki1;->c:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lc21;->b:Lu06;

    invoke-virtual {v4, v3}, Lu06;->f(Ljava/lang/String;)Lc21;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lki1;->d:[Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    sget-object v4, Lokhttp3/TlsVersion;->Companion:Lq1a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lq1a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lki1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lki1;

    iget-boolean v0, p1, Lki1;->a:Z

    iget-boolean v1, p0, Lki1;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lki1;->c:[Ljava/lang/String;

    iget-object v1, p1, Lki1;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lki1;->d:[Ljava/lang/String;

    iget-object v1, p1, Lki1;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lki1;->b:Z

    iget-boolean p1, p1, Lki1;->b:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lki1;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lki1;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lki1;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lki1;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lki1;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lki1;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lki1;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lki1;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lux5;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
