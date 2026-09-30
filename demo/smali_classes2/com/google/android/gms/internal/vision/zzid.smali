.class Lcom/google/android/gms/internal/vision/zzid;
.super Lcom/google/android/gms/internal/vision/zzia;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzht;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzid;->d:[B

    return-void
.end method


# virtual methods
.method public d(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzid;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzht;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzht;->f()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzid;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/vision/zzid;

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzht;->a:I

    iget v2, p1, Lcom/google/android/gms/internal/vision/zzht;->a:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result v2

    if-gt v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result v2

    if-gt v0, v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/vision/zzid;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->j()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->j()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid;->j()I

    move-result p1

    :goto_0
    if-ge v0, v3, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzid;->d:[B

    aget-byte v4, v4, v0

    aget-byte v5, v2, p1

    if-eq v4, v5, :cond_5

    :goto_1
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result p0

    const/16 p1, 0x3b

    invoke-static {p1, v0, p0}, Lfg2;->h(III)V

    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzid;->d:[B

    array-length p0, p0

    return p0
.end method

.method public h(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/zzid;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
