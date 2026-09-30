.class public final Lv12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu94;
.implements Ls94;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv12;->a:Ljava/lang/String;

    iput-object p3, p0, Lv12;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lv12;->c:Z

    const/4 p1, 0x2

    if-lt p2, p1, :cond_0

    iput p1, p0, Lv12;->d:I

    iput p2, p0, Lv12;->e:I

    return-void

    :cond_0
    invoke-static {}, Lij6;->q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-lez p2, :cond_1

    add-int v1, p1, v0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    invoke-virtual {p0}, Lv12;->estimatePrintedLength()I

    move-result p0

    return p0
.end method

.method public final estimatePrintedLength()I
    .locals 3

    iget v0, p0, Lv12;->d:I

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lv12;->c:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    :cond_0
    iget-object p0, p0, Lv12;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    iget-object p0, p0, Lv12;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-eq p0, v4, :cond_2

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lb22;->m(Ljava/lang/Integer;)V

    return p3

    :cond_1
    invoke-static {p0, p2, p3}, Ly12;->p(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v1}, Lb22;->m(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    if-gt v2, p0, :cond_3

    not-int p0, p3

    return p0

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    move v1, p0

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_1b

    move v1, v0

    :goto_1
    add-int/lit8 v3, p3, 0x1

    const/4 v4, 0x2

    invoke-static {p2, v3, v4}, Lv12;->a(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ge v5, v4, :cond_5

    not-int p0, v3

    return p0

    :cond_5
    invoke-static {p2, v3}, Lnc3;->d(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v6, 0x17

    if-le v5, v6, :cond_6

    not-int p0, v3

    return p0

    :cond_6
    const v3, 0x36ee80

    mul-int/2addr v5, v3

    add-int/lit8 v3, v2, -0x3

    add-int/lit8 v6, p3, 0x3

    if-gtz v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    const/16 v9, 0x30

    if-ne v7, v8, :cond_8

    add-int/lit8 v3, v2, -0x4

    add-int/lit8 v6, p3, 0x4

    move v0, p0

    goto :goto_2

    :cond_8
    if-lt v7, v9, :cond_19

    const/16 p3, 0x39

    if-gt v7, p3, :cond_19

    :goto_2
    invoke-static {p2, v6, v4}, Lv12;->a(Ljava/lang/CharSequence;II)I

    move-result p3

    if-nez p3, :cond_9

    if-nez v0, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ge p3, v4, :cond_a

    not-int p0, v6

    return p0

    :cond_a
    invoke-static {p2, v6}, Lnc3;->d(Ljava/lang/CharSequence;I)I

    move-result p3

    const/16 v2, 0x3b

    if-le p3, v2, :cond_b

    not-int p0, v6

    return p0

    :cond_b
    const v7, 0xea60

    mul-int/2addr p3, v7

    add-int/2addr v5, p3

    add-int/lit8 p3, v3, -0x2

    add-int/lit8 v7, v6, 0x2

    if-gtz p3, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_e

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-eq p3, v8, :cond_d

    :goto_3
    move v6, v7

    goto/16 :goto_7

    :cond_d
    add-int/lit8 p3, v3, -0x3

    add-int/lit8 v6, v6, 0x3

    goto :goto_4

    :cond_e
    move v6, v7

    :goto_4
    invoke-static {p2, v6, v4}, Lv12;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    if-nez v3, :cond_f

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    if-ge v3, v4, :cond_10

    not-int p0, v6

    return p0

    :cond_10
    invoke-static {p2, v6}, Lnc3;->d(Ljava/lang/CharSequence;I)I

    move-result v3

    if-le v3, v2, :cond_11

    not-int p0, v6

    return p0

    :cond_11
    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v5, v3

    add-int/lit8 p3, p3, -0x2

    add-int/lit8 v2, v6, 0x2

    if-gtz p3, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v0, :cond_14

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v3, 0x2e

    if-eq p3, v3, :cond_13

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v3, 0x2c

    if-eq p3, v3, :cond_13

    :goto_5
    move v6, v2

    goto :goto_7

    :cond_13
    add-int/lit8 v6, v6, 0x3

    goto :goto_6

    :cond_14
    move v6, v2

    :goto_6
    const/4 p3, 0x3

    invoke-static {p2, v6, p3}, Lv12;->a(Ljava/lang/CharSequence;II)I

    move-result p3

    if-nez p3, :cond_15

    if-nez v0, :cond_15

    goto :goto_7

    :cond_15
    if-ge p3, p0, :cond_16

    not-int p0, v6

    return p0

    :cond_16
    add-int/lit8 v0, v6, 0x1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v5, v2

    if-le p3, p0, :cond_18

    add-int/lit8 p0, v6, 0x2

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v5, v0

    if-le p3, v4, :cond_17

    add-int/lit8 v6, v6, 0x3

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v9

    add-int/2addr v5, p0

    goto :goto_7

    :cond_17
    move v6, p0

    goto :goto_7

    :cond_18
    move v6, v0

    :cond_19
    :goto_7
    if-eqz v1, :cond_1a

    neg-int v5, v5

    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb22;->m(Ljava/lang/Integer;)V

    return v6

    :cond_1b
    not-int p0, p3

    return p0
.end method

.method public final printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 2

    if-nez p6, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p5, :cond_1

    iget-object p2, p0, Lv12;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    if-ltz p5, :cond_2

    const/16 p2, 0x2b

    move-object p3, p1

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    const/16 p2, 0x2d

    move-object p3, p1

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    neg-int p5, p5

    :goto_0
    const p2, 0x36ee80

    div-int p3, p5, p2

    const/4 p4, 0x2

    invoke-static {p1, p3, p4}, Lnc3;->a(Ljava/lang/Appendable;II)V

    const/4 p6, 0x1

    iget p7, p0, Lv12;->e:I

    if-ne p7, p6, :cond_3

    goto :goto_1

    :cond_3
    mul-int/2addr p3, p2

    sub-int/2addr p5, p3

    iget p2, p0, Lv12;->d:I

    if-nez p5, :cond_4

    if-gt p2, p6, :cond_4

    goto :goto_1

    :cond_4
    const p3, 0xea60

    div-int p6, p5, p3

    const/16 v0, 0x3a

    iget-boolean p0, p0, Lv12;->c:Z

    if-eqz p0, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-static {p1, p6, p4}, Lnc3;->a(Ljava/lang/Appendable;II)V

    if-ne p7, p4, :cond_6

    goto :goto_1

    :cond_6
    mul-int/2addr p6, p3

    sub-int/2addr p5, p6

    if-nez p5, :cond_7

    if-gt p2, p4, :cond_7

    goto :goto_1

    :cond_7
    div-int/lit16 p3, p5, 0x3e8

    if-eqz p0, :cond_8

    move-object p6, p1

    check-cast p6, Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_8
    invoke-static {p1, p3, p4}, Lnc3;->a(Ljava/lang/Appendable;II)V

    const/4 p4, 0x3

    if-ne p7, p4, :cond_9

    goto :goto_1

    :cond_9
    mul-int/lit16 p3, p3, 0x3e8

    sub-int/2addr p5, p3

    if-nez p5, :cond_a

    if-gt p2, p4, :cond_a

    :goto_1
    return-void

    :cond_a
    if-eqz p0, :cond_b

    const/16 p0, 0x2e

    move-object p2, p1

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_b
    invoke-static {p1, p5, p4}, Lnc3;->a(Ljava/lang/Appendable;II)V

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 0

    .line 129
    return-void
.end method
