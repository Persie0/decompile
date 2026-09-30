.class public final Lmo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo5;


# instance fields
.field public final a:Lsq5;

.field public final b:Ljj5;

.field public final c:Ljj5;


# direct methods
.method public constructor <init>(Lsq5;)V
    .locals 2

    sget-object v0, Llda;->c:Ljj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo5;->a:Lsq5;

    iget-object v1, p1, Lsq5;->d:Ljava/lang/Object;

    check-cast v1, Lo16;

    iget-object v1, v1, Lo16;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lc66;->b:Lc66;

    invoke-virtual {v1}, Lc66;->a()Lb66;

    move-result-object v1

    invoke-static {p1}, Llda;->A(Lsq5;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmo5;->b:Ljj5;

    iput-object v0, p0, Lmo5;->c:Ljj5;

    return-void

    :cond_0
    iput-object v0, p0, Lmo5;->b:Ljj5;

    iput-object v0, p0, Lmo5;->c:Ljj5;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    array-length v0, p1

    iget-object v1, p0, Lmo5;->c:Ljj5;

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object p0, p0, Lmo5;->a:Lsq5;

    invoke-virtual {p0, v0}, Lsq5;->s([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk7;

    iget-object v4, v3, Lhk7;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lno5;->b:[B

    filled-new-array {p2, v4}, [[B

    move-result-object v4

    invoke-static {v4}, Lkh;->g([[B)[B

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    :try_start_0
    iget-object v3, v3, Lhk7;->b:Ljava/lang/Object;

    check-cast v3, Ljo5;

    invoke-interface {v3, v2, v4}, Ljo5;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    sget-object v4, Lno5;->a:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lvr;->e:[B

    invoke-virtual {p0, v0}, Lsq5;->s([B)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk7;

    :try_start_1
    iget-object v0, v0, Lhk7;->b:Ljava/lang/Object;

    check-cast v0, Ljo5;

    invoke-interface {v0, p1, p2}, Ljo5;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "invalid MAC"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "tag too short"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final b([B)[B
    .locals 3

    iget-object v0, p0, Lmo5;->b:Ljj5;

    iget-object p0, p0, Lmo5;->a:Lsq5;

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Lhk7;

    iget-object v1, p0, Lhk7;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lno5;->b:[B

    filled-new-array {p1, v1}, [[B

    move-result-object p1

    invoke-static {p1}, Lkh;->g([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhk7;->c:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lhk7;->b:Ljava/lang/Object;

    check-cast v2, Ljo5;

    invoke-interface {v2, p1}, Ljo5;->b([B)[B

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
