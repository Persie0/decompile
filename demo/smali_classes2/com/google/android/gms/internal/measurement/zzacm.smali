.class final Lcom/google/android/gms/internal/measurement/zzacm;
.super Lcom/google/android/gms/internal/measurement/zzacp;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacp;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->o(III)I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->c:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzacm;->e:I

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->c:[B

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->e:I

    return p0
.end method

.method public final g(II)Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->o(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->b:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->d:I

    add-int/2addr v0, p1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacm;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->c:[B

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzacm;-><init>([BII)V

    return-object p1
.end method

.method public final h(I[B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->d:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->c:[B

    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final i(Lnhb;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->c:[B

    invoke-virtual {p1, p0, v0, v1}, Lnhb;->c([BII)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/measurement/zzacr;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacq;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->j(Lcom/google/android/gms/internal/measurement/zzacr;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->e:I

    if-gt v2, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result v1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->c:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzacm;->d:I

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacq;->c:[B

    invoke-static {v1, v4, p0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->r([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacm;

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacm;->c:[B

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzacm;->d:I

    invoke-static {v1, v4, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->r([BI[BII)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->g(II)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzacm;->g(II)Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->f()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {p1, v2, p0}, Lfg2;->h(III)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Length too large: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->c:[B

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->d:I

    invoke-static {p1, v0, p0, p2}, Lkib;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final synthetic s()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->c:[B

    return-object p0
.end method

.method public final synthetic t()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->d:I

    return p0
.end method
