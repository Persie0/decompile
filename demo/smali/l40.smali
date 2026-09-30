.class public final Ll40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lvr2;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lvr2;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40;->a:Ljava/lang/String;

    iput-object p2, p0, Ll40;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ll40;->c:Lvr2;

    iput-wide p4, p0, Ll40;->d:J

    iput-wide p6, p0, Ll40;->e:J

    iput-object p8, p0, Ll40;->f:Ljava/util/Map;

    iput-object p9, p0, Ll40;->g:Ljava/lang/Integer;

    iput-object p10, p0, Ll40;->h:Ljava/lang/String;

    iput-object p11, p0, Ll40;->i:[B

    iput-object p12, p0, Ll40;->j:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll40;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Ll40;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Lk40;
    .locals 3

    new-instance v0, Lk40;

    invoke-direct {v0}, Lk40;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Ll40;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lk40;->b:Ljava/lang/Object;

    iget-object v2, p0, Ll40;->b:Ljava/lang/Integer;

    iput-object v2, v0, Lk40;->d:Ljava/lang/Object;

    iget-object v2, p0, Ll40;->g:Ljava/lang/Integer;

    iput-object v2, v0, Lk40;->e:Ljava/lang/Object;

    iget-object v2, p0, Ll40;->h:Ljava/lang/String;

    iput-object v2, v0, Lk40;->c:Ljava/lang/Object;

    iget-object v2, p0, Ll40;->i:[B

    iput-object v2, v0, Lk40;->j:Ljava/lang/Object;

    iget-object v2, p0, Ll40;->j:[B

    iput-object v2, v0, Lk40;->k:Ljava/lang/Object;

    iget-object v2, p0, Ll40;->c:Lvr2;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lk40;->f:Ljava/lang/Object;

    iget-wide v1, p0, Ll40;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk40;->g:Ljava/lang/Object;

    iget-wide v1, p0, Ll40;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk40;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Ll40;->f:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lk40;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Null encodedPayload"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Null transportName"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll40;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Ll40;

    iget-object v1, p1, Ll40;->a:Ljava/lang/String;

    iget-object v3, p0, Ll40;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Ll40;->b:Ljava/lang/Integer;

    iget-object v3, p0, Ll40;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Ll40;->c:Lvr2;

    iget-object v3, p1, Ll40;->c:Lvr2;

    invoke-virtual {v1, v3}, Lvr2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Ll40;->d:J

    iget-wide v5, p1, Ll40;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Ll40;->e:J

    iget-wide v5, p1, Ll40;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Ll40;->f:Ljava/util/Map;

    iget-object v3, p1, Ll40;->f:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Ll40;->g:Ljava/lang/Integer;

    iget-object v3, p0, Ll40;->g:Ljava/lang/Integer;

    if-nez v3, :cond_2

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p1, Ll40;->h:Ljava/lang/String;

    iget-object v3, p0, Ll40;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    instance-of v1, p1, Ll40;

    if-eqz v1, :cond_4

    iget-object v3, p1, Ll40;->i:[B

    goto :goto_3

    :cond_4
    iget-object v3, p1, Ll40;->i:[B

    :goto_3
    iget-object v4, p0, Ll40;->i:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    iget-object p1, p1, Ll40;->j:[B

    goto :goto_4

    :cond_5
    iget-object p1, p1, Ll40;->j:[B

    :goto_4
    iget-object p0, p0, Ll40;->j:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Ll40;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll40;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll40;->c:Lvr2;

    invoke-virtual {v3}, Lvr2;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ll40;->d:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ll40;->e:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll40;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll40;->g:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ll40;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll40;->i:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ll40;->j:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInternal{transportName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll40;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll40;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll40;->c:Lvr2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll40;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll40;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll40;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll40;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pseudonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll40;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll40;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll40;->j:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
