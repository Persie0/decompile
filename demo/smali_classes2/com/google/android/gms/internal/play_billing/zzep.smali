.class final Lcom/google/android/gms/internal/play_billing/zzep;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>()V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->l(III)I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->c:[B

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzep;->e:I

    return-void
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/play_billing/zzep;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->d:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/google/android/gms/internal/play_billing/zzep;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->c:[B

    return-object p0
.end method


# virtual methods
.method public final d(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->e:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {v0, p1, v1, v2}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final f(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->c:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final g(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->c:[B

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->d:I

    invoke-static {p1, v0, p0, p2}, Lm9c;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->e:I

    return p0
.end method

.method public final i(II)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->l(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    return-object p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->d:I

    add-int/2addr v0, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzep;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->c:[B

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>([BII)V

    return-object p1
.end method

.method public final j(Lz3c;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->c:[B

    invoke-virtual {p1, p0, v0, v1}, Lz3c;->b([BII)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzet;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->k(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->e:I

    if-gt v2, v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->c:[B

    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzep;->d:I

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzet;->c:[B

    invoke-static {v1, v4, p0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->n([BI[BII)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzep;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzep;->c:[B

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzep;->d:I

    invoke-static {v1, v4, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->n([BI[BII)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->i(II)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p1

    add-int/2addr v2, v4

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->i(II)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result p0

    const-string p1, "Ran off end of other: 0, "

    const-string v0, ", "

    invoke-static {p1, v2, p0, v0}, Lwq1;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
