.class public final Lat5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p4, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lbna;->q(Z)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p4, v0, :cond_6

    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lbna;->q(Z)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p4, v0, :cond_8

    array-length v0, p2

    if-ne v0, v3, :cond_8

    aget-byte v0, p2, v2

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Lbna;->q(Z)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

    if-ne p4, v0, :cond_9

    array-length v0, p2

    if-ne v0, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Lbna;->q(Z)V

    :goto_1
    iput-object p1, p0, Lat5;->a:Ljava/lang/String;

    iput-object p2, p0, Lat5;->b:[B

    iput p3, p0, Lat5;->c:I

    iput p4, p0, Lat5;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lat5;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v1, v0}, Lbna;->y(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iget-object p0, p0, Lat5;->b:[B

    aget-byte v0, p0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lat5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lat5;

    iget-object v2, p0, Lat5;->a:Ljava/lang/String;

    iget-object v3, p1, Lat5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lat5;->b:[B

    iget-object v3, p1, Lat5;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lat5;->c:I

    iget v3, p1, Lat5;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lat5;->d:I

    iget p1, p1, Lat5;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    iget-object v1, p0, Lat5;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lat5;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lat5;->c:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget p0, p0, Lat5;->d:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lat5;->a:Ljava/lang/String;

    iget-object v1, p0, Lat5;->b:[B

    iget v2, p0, Lat5;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_6

    const/16 p0, 0x17

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "array too small: %s < %s"

    const/4 v8, 0x4

    if-eq v2, p0, :cond_4

    const/16 p0, 0x43

    if-eq v2, p0, :cond_2

    const/16 p0, 0x4b

    if-eq v2, p0, :cond_1

    const/16 p0, 0x4e

    if-eq v2, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lk47;

    invoke-direct {p0, v1}, Lk47;-><init>([B)V

    invoke-virtual {p0}, Lk47;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_1
    aget-byte p0, v1, v3

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_2
    array-length p0, v1

    if-lt p0, v8, :cond_3

    move p0, v4

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_0
    array-length v2, v1

    invoke-static {v2, v8, v7, p0}, Lbna;->m(IILjava/lang/String;Z)V

    aget-byte p0, v1, v3

    aget-byte v2, v1, v4

    aget-byte v3, v1, v6

    aget-byte v1, v1, v5

    invoke-static {p0, v2, v3, v1}, Lcom/google/common/primitives/a;->c(BBBB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_4
    array-length p0, v1

    if-lt p0, v8, :cond_5

    move p0, v4

    goto :goto_1

    :cond_5
    move p0, v3

    :goto_1
    array-length v2, v1

    invoke-static {v2, v8, v7, p0}, Lbna;->m(IILjava/lang/String;Z)V

    aget-byte p0, v1, v3

    aget-byte v2, v1, v4

    aget-byte v3, v1, v6

    aget-byte v1, v1, v5

    invoke-static {p0, v2, v3, v1}, Lcom/google/common/primitives/a;->c(BBBB)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_6
    sget-object p0, Luma;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_d

    :cond_7
    const-string v2, "auxiliary.tracks.map"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lat5;->d()Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "track types = "

    invoke-static {v1}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lsi4;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lsi4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lsi4;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_d

    :cond_8
    :goto_2
    sget-object p0, Luma;->a:Ljava/lang/String;

    sget-object p0, La90;->e:Ly80;

    iget-object v2, p0, La90;->c:La90;

    if-nez v2, :cond_16

    iget-object v2, p0, La90;->a:Lx80;

    iget-object v5, v2, Lx80;->b:[C

    array-length v6, v5

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_14

    aget-char v8, v5, v7

    invoke-static {v8}, Lsr;->N(C)Z

    move-result v8

    if-eqz v8, :cond_13

    array-length v6, v5

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_a

    aget-char v8, v5, v7

    const/16 v9, 0x61

    if-lt v8, v9, :cond_9

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    move v6, v3

    :goto_5
    xor-int/2addr v6, v4

    const-string v7, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v7, v6}, Lbna;->y(Ljava/lang/String;Z)V

    array-length v6, v5

    new-array v6, v6, [C

    move v7, v3

    :goto_6
    array-length v8, v5

    if-ge v7, v8, :cond_c

    aget-char v8, v5, v7

    invoke-static {v8}, Lsr;->N(C)Z

    move-result v9

    if-eqz v9, :cond_b

    xor-int/lit8 v8, v8, 0x20

    int-to-char v8, v8

    :cond_b
    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    new-instance v5, Lx80;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lx80;->a:Ljava/lang/String;

    const-string v9, ".lowerCase()"

    invoke-static {v7, v8, v9}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lx80;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, v2, Lx80;->h:Z

    if-eqz v2, :cond_12

    iget-object v2, v5, Lx80;->g:[B

    iget-boolean v6, v5, Lx80;->h:Z

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const/16 v7, 0x41

    :goto_7
    const/16 v8, 0x5a

    if-gt v7, v8, :cond_11

    or-int/lit8 v8, v7, 0x20

    aget-byte v9, v2, v7

    aget-byte v10, v2, v8

    const/4 v11, -0x1

    if-ne v9, v11, :cond_e

    aput-byte v10, v6, v7

    goto :goto_9

    :cond_e
    if-ne v10, v11, :cond_f

    move v10, v4

    goto :goto_8

    :cond_f
    move v10, v3

    :goto_8
    int-to-char v11, v7

    int-to-char v12, v8

    if-eqz v10, :cond_10

    aput-byte v9, v6, v8

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v0, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_11
    new-instance v2, Lx80;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lx80;->a:Ljava/lang/String;

    const-string v8, ".ignoreCase()"

    invoke-static {v3, v7, v8}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, Lx80;->b:[C

    invoke-direct {v2, v3, v5, v6, v4}, Lx80;-><init>(Ljava/lang/String;[C[BZ)V

    goto :goto_b

    :cond_12
    :goto_a
    move-object v2, v5

    goto :goto_b

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_14
    :goto_b
    iget-object v3, p0, La90;->a:Lx80;

    if-ne v2, v3, :cond_15

    move-object v2, p0

    goto :goto_c

    :cond_15
    iget-object v3, p0, La90;->b:Ljava/lang/Character;

    new-instance v3, Ly80;

    invoke-direct {v3, v2}, Ly80;-><init>(Lx80;)V

    move-object v2, v3

    :goto_c
    iput-object v2, p0, La90;->c:La90;

    :cond_16
    invoke-virtual {v2, v1}, La90;->a([B)Ljava/lang/String;

    move-result-object p0

    :goto_d
    const-string v1, "mdta: key="

    const-string v2, ", value="

    invoke-static {v1, v0, v2, p0}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
