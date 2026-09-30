.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc2;


# instance fields
.field public final a:Lsq5;

.field public final b:Ljj5;

.field public final c:Ljj5;


# direct methods
.method public constructor <init>(Lsq5;)V
    .locals 2

    sget-object v0, Llda;->c:Ljj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc2;->a:Lsq5;

    iget-object v1, p1, Lsq5;->d:Ljava/lang/Object;

    check-cast v1, Lo16;

    iget-object v1, v1, Lo16;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lc66;->b()Lc66;

    move-result-object v1

    invoke-virtual {v1}, Lc66;->a()Lb66;

    move-result-object v1

    invoke-static {p1}, Llda;->A(Lsq5;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpc2;->b:Ljj5;

    iput-object v0, p0, Lpc2;->c:Ljj5;

    return-void

    :cond_0
    iput-object v0, p0, Lpc2;->b:Ljj5;

    iput-object v0, p0, Lpc2;->c:Ljj5;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    iget-object v0, p0, Lpc2;->b:Ljj5;

    iget-object p0, p0, Lpc2;->a:Lsq5;

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lhk7;

    :try_start_0
    iget-object v1, p0, Lhk7;->c:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lhk7;->b:Ljava/lang/Object;

    check-cast v2, Lnc2;

    invoke-interface {v2, p1, p2}, Lnc2;->a([B[B)[B

    move-result-object p1

    filled-new-array {v1, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lkh;->g([[B)[B

    move-result-object p1

    iget p0, p0, Lhk7;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final b([B[B)[B
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lpc2;->a:Lsq5;

    iget-object p0, p0, Lpc2;->c:Ljj5;

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v0}, Lsq5;->s([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk7;

    :try_start_0
    iget-object v3, v3, Lhk7;->b:Ljava/lang/Object;

    check-cast v3, Lnc2;

    invoke-interface {v3, v2, p2}, Lnc2;->b([B[B)[B

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    sget-object v4, Lqc2;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lvr;->e:[B

    invoke-virtual {v1, v0}, Lsq5;->s([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhk7;

    :try_start_1
    iget-object v1, v1, Lhk7;->b:Ljava/lang/Object;

    check-cast v1, Lnc2;

    invoke-interface {v1, p1, p2}, Lnc2;->b([B[B)[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "decryption failed"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
