.class public final Lco2;
.super Lfyb;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lco2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[Z
    .locals 11

    iget p0, p0, Lco2;->b:I

    const-string v0, "Requested contents should be 8 digits long, but got "

    const/16 v1, 0x8

    const/4 v2, 0x6

    const-string v3, "Illegal contents"

    const-string v4, "Contents do not pass checksum"

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v5, :cond_2

    if-ne p0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Ltea;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, Lnv;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {p1}, Lbo2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltea;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, v8}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Number system must be 0 or 1"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    sget-object v1, Lbo2;->h:[[I

    aget-object p0, v1, p0

    aget p0, p0, v0

    const/16 v0, 0x33

    new-array v9, v0, [Z

    sget-object v0, Ltea;->b:[I

    invoke-static {v9, v7, v0, v6}, Lfyb;->a([ZI[IZ)I

    move-result v0

    move v1, v6

    :goto_2
    if-gt v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    rsub-int/lit8 v4, v1, 0x6

    shr-int v4, p0, v4

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    add-int/lit8 v3, v3, 0xa

    :cond_5
    sget-object v4, Ltea;->f:[[I

    aget-object v3, v4, v3

    invoke-static {v9, v0, v3, v7}, Lfyb;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget-object p0, Ltea;->d:[I

    invoke-static {v9, v0, p0, v7}, Lfyb;->a([ZI[IZ)I

    :goto_3
    return-object v9

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v5, :cond_9

    if-ne p0, v1, :cond_8

    :try_start_2
    invoke-static {p1}, Ltea;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {v3}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    :try_start_3
    invoke-static {p1}, Ltea;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_3
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/16 p0, 0x43

    new-array v9, p0, [Z

    sget-object p0, Ltea;->b:[I

    invoke-static {v9, v7, p0, v6}, Lfyb;->a([ZI[IZ)I

    move-result p0

    move v0, v7

    :goto_5
    const/4 v1, 0x3

    if-gt v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v2, Ltea;->e:[[I

    aget-object v1, v2, v1

    invoke-static {v9, p0, v1, v7}, Lfyb;->a([ZI[IZ)I

    move-result v1

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Ltea;->c:[I

    invoke-static {v9, p0, v0, v7}, Lfyb;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    :goto_6
    if-gt p0, v5, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v2, Ltea;->e:[[I

    aget-object v1, v2, v1

    invoke-static {v9, v0, v1, v6}, Lfyb;->a([ZI[IZ)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_b
    sget-object p0, Ltea;->b:[I

    invoke-static {v9, v0, p0, v6}, Lfyb;->a([ZI[IZ)I

    :goto_7
    return-object v9

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_e

    const/16 v1, 0xd

    if-ne p0, v1, :cond_d

    :try_start_4
    invoke-static {p1}, Ltea;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Lcom/google/zxing/FormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {v3}, Lnv;->m(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    const-string p1, "Requested contents should be 12 or 13 digits long, but got "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    :try_start_5
    invoke-static {p1}, Ltea;->b(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_5
    .catch Lcom/google/zxing/FormatException; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, v8}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    sget-object v1, Lbo2;->g:[I

    aget p0, v1, p0

    const/16 v1, 0x5f

    new-array v9, v1, [Z

    sget-object v1, Ltea;->b:[I

    invoke-static {v9, v7, v1, v6}, Lfyb;->a([ZI[IZ)I

    move-result v1

    move v3, v6

    :goto_9
    if-gt v3, v2, :cond_10

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    rsub-int/lit8 v10, v3, 0x6

    shr-int v10, p0, v10

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_f

    add-int/lit8 v4, v4, 0xa

    :cond_f
    sget-object v10, Ltea;->f:[[I

    aget-object v4, v10, v4

    invoke-static {v9, v1, v4, v7}, Lfyb;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    sget-object p0, Ltea;->c:[I

    invoke-static {v9, v1, p0, v7}, Lfyb;->a([ZI[IZ)I

    move-result p0

    add-int/2addr p0, v1

    :goto_a
    if-gt v5, v0, :cond_11

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    sget-object v2, Ltea;->e:[[I

    aget-object v1, v2, v1

    invoke-static {v9, p0, v1, v6}, Lfyb;->a([ZI[IZ)I

    move-result v1

    add-int/2addr p0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    sget-object p1, Ltea;->b:[I

    invoke-static {v9, p0, p1, v6}, Lfyb;->a([ZI[IZ)I

    :goto_b
    return-object v9

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;
    .locals 2

    iget v0, p0, Lco2;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfyb;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "Can only encode UPC_E, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lfyb;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string p0, "Can only encode EAN_8, but got "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lfyb;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lad0;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string p0, "Can only encode EAN_13, but got "

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
