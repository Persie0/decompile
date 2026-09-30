.class final Lcom/google/android/gms/internal/measurement/zzacq;
.super Lcom/google/android/gms/internal/measurement/zzacp;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacp;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final g(II)Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzacr;->o(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzacm;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzacm;-><init>([BII)V

    return-object p2
.end method

.method public final h(I[B)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i(Lnhb;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lnhb;->c([BII)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/zzacr;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v3

    array-length v4, v1

    if-gt v4, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v3

    const/4 v5, 0x0

    if-gt v4, v3, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    invoke-static {v1, v5, p0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzacr;->r([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacm;->s()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacm;->t()I

    move-result p1

    invoke-static {v1, v5, p0, p1, v4}, Lcom/google/android/gms/internal/measurement/zzacr;->r([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/measurement/zzacr;->g(II)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p1

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/measurement/zzacq;->g(II)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1, v4, p0}, Lfg2;->h(III)V

    return v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length too large: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->j(Lcom/google/android/gms/internal/measurement/zzacr;)Z

    move-result p0

    return p0
.end method

.method public final k(II)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lkib;->a(I[BII)I

    move-result p0

    return p0
.end method
