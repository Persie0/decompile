.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 9

    const/16 v0, 0x80

    .line 164
    new-array v1, v0, [B

    const/4 v2, -0x1

    .line 165
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 166
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 167
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 168
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 169
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Duplicate character: %s"

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v8

    .line 171
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Non-ASCII character: %s"

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v8

    .line 172
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lx80;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lx80;->b:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_2

    sget-object v3, Lc84;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luk9;->o()V

    :goto_0
    move v0, v1

    goto :goto_3

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v3, -0x4afb0ccd

    ushr-int/2addr v3, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v3, p1

    not-int p1, v3

    not-int p1, p1

    ushr-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    goto :goto_3

    :pswitch_1
    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v0, p1, 0x20

    goto :goto_3

    :pswitch_2
    if-lez p1, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    add-int/lit8 v3, p1, -0x1

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    invoke-static {v0}, Loob;->b(Z)V

    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 v0, p1, 0x1f

    goto :goto_3

    :cond_2
    const-string v0, "x ("

    const-string v3, ") must be > 0"

    invoke-static {v0, p1, v3}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    iput v0, p0, Lx80;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    rsub-int/lit8 v3, p1, 0x3

    shl-int v3, v2, v3

    iput v3, p0, Lx80;->e:I

    shr-int p1, v0, p1

    iput p1, p0, Lx80;->f:I

    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lx80;->c:I

    iput-object p3, p0, Lx80;->g:[B

    new-array p1, v3, [Z

    :goto_4
    iget p2, p0, Lx80;->f:I

    if-ge v1, p2, :cond_3

    mul-int/lit8 p2, v1, 0x8

    iget p3, p0, Lx80;->d:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, p3}, Lggd;->b(II)I

    move-result p2

    aput-boolean v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    iput-boolean p4, p0, Lx80;->h:Z

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal alphabet length "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lx80;

    if-eqz v0, :cond_0

    check-cast p1, Lx80;

    iget-boolean v0, p0, Lx80;->h:Z

    iget-boolean v1, p1, Lx80;->h:Z

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lx80;->b:[C

    iget-object p1, p1, Lx80;->b:[C

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx80;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    iget-boolean p0, p0, Lx80;->h:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx80;->a:Ljava/lang/String;

    return-object p0
.end method
