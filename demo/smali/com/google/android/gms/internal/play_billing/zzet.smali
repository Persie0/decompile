.class final Lcom/google/android/gms/internal/play_billing/zzet;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final f(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final g(II)I
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lm9c;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    array-length p0, p0

    return p0
.end method

.method public final i(II)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->l(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    return-object p0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>([BII)V

    return-object p2
.end method

.method public final j(Lz3c;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lz3c;->b([BII)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzet;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v3

    array-length v4, v1

    if-gt v4, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v3

    const/4 v5, 0x0

    if-gt v4, v3, :cond_3

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    invoke-static {v1, v5, p0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->n([BI[BII)Z

    move-result p0

    return p0

    :cond_1
    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->r(Lcom/google/android/gms/internal/play_billing/zzep;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->o(Lcom/google/android/gms/internal/play_billing/zzep;)I

    move-result p1

    invoke-static {v1, v5, p0, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->n([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzev;->i(II)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p1

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzet;->i(II)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {p1, v4, p0, v0}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->k(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result p0

    return p0
.end method
