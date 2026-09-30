.class public final Ljy3;
.super Lfyb;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[[I


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Ljy3;->c:[I

    const/4 v1, 0x3

    filled-new-array {v1, v0, v0}, [I

    move-result-object v2

    sput-object v2, Ljy3;->d:[I

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v3

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v4

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v5

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v6

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v7

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v8

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v10

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v11

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v0

    sput-object v0, Ljy3;->e:[[I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljy3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d([ZI[I)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    add-int/lit8 v4, p1, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    aput-boolean v3, p0, p1

    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(ILjava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    return v2
.end method

.method public static g([II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h([II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p1

    if-nez v2, :cond_0

    move v3, v0

    :cond_0
    aput v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[Z
    .locals 14

    iget p0, p0, Ljy3;->b:I

    const/16 v0, 0x2f

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    const/16 v2, 0x50

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lj41;->f:[I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v2, :cond_1

    new-array v1, v3, [I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    mul-int/2addr v2, v3

    add-int/2addr v2, v4

    aget v6, p0, v0

    invoke-static {v1, v6}, Ljy3;->h([II)V

    new-array v6, v2, [Z

    invoke-static {v6, v5, v1}, Ljy3;->d([ZI[I)V

    :goto_0
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v5, v7, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    aget v2, p0, v2

    invoke-static {v1, v2}, Ljy3;->h([II)V

    invoke-static {v6, v3, v1}, Ljy3;->d([ZI[I)V

    add-int/lit8 v3, v3, 0x9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    invoke-static {v5, p1}, Ljy3;->e(ILjava/lang/String;)I

    move-result v5

    aget v7, p0, v5

    invoke-static {v1, v7}, Ljy3;->h([II)V

    invoke-static {v6, v3, v1}, Ljy3;->d([ZI[I)V

    add-int/lit8 v7, v3, 0x9

    invoke-static {p1}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xf

    invoke-static {v2, p1}, Ljy3;->e(ILjava/lang/String;)I

    move-result p1

    aget p1, p0, p1

    invoke-static {v1, p1}, Ljy3;->h([II)V

    invoke-static {v6, v7, v1}, Ljy3;->d([ZI[I)V

    add-int/lit8 p1, v3, 0x12

    aget p0, p0, v0

    invoke-static {v1, p0}, Ljy3;->h([II)V

    invoke-static {v6, p1, v1}, Ljy3;->d([ZI[I)V

    add-int/lit8 v3, v3, 0x1b

    aput-boolean v4, v6, v3

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_1
    return-object v6

    :pswitch_0
    sget-object p0, Lj41;->e:[I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v2, :cond_17

    move v8, v5

    :goto_2
    const-string v9, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v8, v7, :cond_13

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v5

    :goto_3
    if-ge v10, v7, :cond_10

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eqz v11, :cond_f

    const/16 v12, 0x20

    if-eq v11, v12, :cond_e

    const/16 v13, 0x40

    if-eq v11, v13, :cond_d

    const/16 v13, 0x60

    if-eq v11, v13, :cond_c

    const/16 v13, 0x2d

    if-eq v11, v13, :cond_e

    const/16 v13, 0x2e

    if-eq v11, v13, :cond_e

    const/16 v13, 0x1a

    if-gt v11, v13, :cond_2

    const/16 v12, 0x24

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x40

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_2
    const/16 v13, 0x25

    if-ge v11, v12, :cond_3

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x26

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_3
    const/16 v12, 0x2c

    if-le v11, v12, :cond_b

    if-eq v11, v0, :cond_b

    const/16 v12, 0x3a

    if-ne v11, v12, :cond_4

    goto :goto_4

    :cond_4
    const/16 v12, 0x39

    if-gt v11, v12, :cond_5

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_5
    const/16 v12, 0x3f

    if-gt v11, v12, :cond_6

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xb

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_6
    const/16 v12, 0x5a

    if-gt v11, v12, :cond_7

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const/16 v12, 0x5f

    if-gt v11, v12, :cond_8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x10

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const/16 v12, 0x7a

    if-gt v11, v12, :cond_9

    const/16 v12, 0x2b

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x20

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const/16 v12, 0x7f

    if-gt v11, v12, :cond_a

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, -0x2b

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested content contains a non-encodable character: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x20

    int-to-char v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    const-string v11, "%W"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    const-string v11, "%V"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_e
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_f
    const-string v11, "%U"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v2, :cond_11

    goto :goto_6

    :cond_11
    const-string p0, " (extended full ASCII mode)"

    invoke-static {v1, v7, p0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_6
    new-array v0, v3, [I

    add-int/lit8 v1, v7, 0x19

    move v2, v5

    :goto_7
    if-ge v2, v7, :cond_15

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    aget v6, p0, v6

    invoke-static {v0, v6}, Ljy3;->g([II)V

    move v6, v5

    :goto_8
    if-ge v6, v3, :cond_14

    aget v8, v0, v6

    add-int/2addr v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    new-array v6, v1, [Z

    const/16 v1, 0x94

    invoke-static {v0, v1}, Ljy3;->g([II)V

    invoke-static {v6, v5, v0, v4}, Lfyb;->a([ZI[IZ)I

    move-result v2

    filled-new-array {v4}, [I

    move-result-object v3

    invoke-static {v6, v2, v3, v5}, Lfyb;->a([ZI[IZ)I

    move-result v8

    add-int/2addr v8, v2

    move v2, v5

    :goto_9
    if-ge v2, v7, :cond_16

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    aget v10, p0, v10

    invoke-static {v0, v10}, Ljy3;->g([II)V

    invoke-static {v6, v8, v0, v4}, Lfyb;->a([ZI[IZ)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v6, v10, v3, v5}, Lfyb;->a([ZI[IZ)I

    move-result v8

    add-int/2addr v8, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    invoke-static {v0, v1}, Ljy3;->g([II)V

    invoke-static {v6, v8, v0, v4}, Lfyb;->a([ZI[IZ)I

    goto :goto_a

    :cond_17
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_a
    return-object v6

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_1b

    if-gt p0, v2, :cond_1a

    mul-int/lit8 v0, p0, 0x9

    add-int/2addr v0, v3

    new-array v6, v0, [Z

    sget-object v0, Ljy3;->c:[I

    invoke-static {v6, v5, v0, v4}, Lfyb;->a([ZI[IZ)I

    move-result v0

    move v1, v5

    :goto_b
    if-ge v1, p0, :cond_19

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    new-array v3, v3, [I

    move v8, v5

    :goto_c
    const/4 v9, 0x5

    if-ge v8, v9, :cond_18

    mul-int/lit8 v9, v8, 0x2

    sget-object v10, Ljy3;->e:[[I

    aget-object v11, v10, v2

    aget v11, v11, v8

    aput v11, v3, v9

    add-int/2addr v9, v4

    aget-object v10, v10, v7

    aget v10, v10, v8

    aput v10, v3, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_18
    invoke-static {v6, v0, v3, v4}, Lfyb;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_19
    sget-object p0, Ljy3;->d:[I

    invoke-static {v6, v0, p0, v4}, Lfyb;->a([ZI[IZ)I

    goto :goto_d

    :cond_1a
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    const-string p0, "The length of the input should be even"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;
    .locals 2

    iget v0, p0, Ljy3;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfyb;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "Can only encode CODE_93, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lfyb;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string p0, "Can only encode CODE_39, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lfyb;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string p0, "Can only encode ITF, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
