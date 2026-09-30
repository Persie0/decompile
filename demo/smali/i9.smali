.class public final Li9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg9c;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lxo0;

.field public final f:Lho5;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lex3;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILg9c;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lyq6;Lxo0;Lho5;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li9;->a:Lg9c;

    iput-object p4, p0, Li9;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Li9;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Li9;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Li9;->e:Lxo0;

    iput-object p8, p0, Li9;->f:Lho5;

    iput-object p11, p0, Li9;->g:Ljava/net/ProxySelector;

    new-instance p3, Ldx3;

    invoke-direct {p3}, Ldx3;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Ldx3;->f(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ldx3;->c(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ldx3;->e(I)V

    invoke-virtual {p3}, Ldx3;->a()Lex3;

    move-result-object p1

    iput-object p1, p0, Li9;->h:Lex3;

    invoke-static {p9}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li9;->i:Ljava/util/List;

    invoke-static {p10}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li9;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Li9;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li9;->a:Lg9c;

    iget-object v1, p1, Li9;->a:Lg9c;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9;->f:Lho5;

    iget-object v1, p1, Li9;->f:Lho5;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9;->i:Ljava/util/List;

    iget-object v1, p1, Li9;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9;->j:Ljava/util/List;

    iget-object v1, p1, Li9;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Li9;->g:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Li9;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Li9;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9;->e:Lxo0;

    iget-object v1, p1, Li9;->e:Lxo0;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Li9;->h:Lex3;

    iget p0, p0, Lex3;->e:I

    iget-object p1, p1, Li9;->h:Lex3;

    iget p1, p1, Lex3;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li9;

    if-eqz v0, :cond_0

    check-cast p1, Li9;

    iget-object v0, p1, Li9;->h:Lex3;

    iget-object v1, p0, Li9;->h:Lex3;

    invoke-static {v1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li9;->a(Li9;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Li9;->h:Lex3;

    iget-object v0, v0, Lex3;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Li9;->a:Lg9c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Li9;->f:Lho5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Li9;->i:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Li9;->j:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Li9;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Li9;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Li9;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Li9;->e:Lxo0;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li9;->h:Lex3;

    iget-object v2, v1, Lex3;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lex3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li9;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
