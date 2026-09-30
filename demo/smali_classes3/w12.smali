.class public final Lw12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu94;
.implements Ls94;


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw12;->a:Lorg/joda/time/DateTimeFieldType;

    iput p2, p0, Lw12;->b:I

    iput-boolean p3, p0, Lw12;->c:Z

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    iget-boolean p0, p0, Lw12;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final estimatePrintedLength()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    iget-boolean v5, v0, Lw12;->c:Z

    iget-object v6, v0, Lw12;->a:Lorg/joda/time/DateTimeFieldType;

    const/16 v7, 0x39

    const/4 v8, 0x2

    const/16 v10, 0x30

    const/4 v11, 0x1

    if-nez v5, :cond_0

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v8, :cond_8

    not-int v0, v3

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v5, v4, :cond_6

    add-int v14, v3, v5

    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-nez v5, :cond_4

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_1

    const/16 v9, 0x2b

    if-ne v14, v9, :cond_4

    :cond_1
    if-ne v14, v15, :cond_2

    move v13, v11

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    :goto_2
    move v12, v11

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    if-lt v14, v10, :cond_6

    if-le v14, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    not-int v0, v3

    return v0

    :cond_7
    if-nez v12, :cond_f

    if-eq v5, v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_e

    if-le v4, v7, :cond_9

    goto :goto_7

    :cond_9
    sub-int/2addr v4, v10

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-lt v2, v10, :cond_d

    if-le v2, v7, :cond_a

    goto :goto_6

    :cond_a
    shl-int/lit8 v5, v4, 0x3

    shl-int/2addr v4, v11

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    sub-int/2addr v5, v10

    iget v0, v0, Lw12;->b:I

    add-int/lit8 v2, v0, -0x32

    const/16 v4, 0x64

    if-ltz v2, :cond_b

    rem-int/lit8 v0, v2, 0x64

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, -0x31

    rem-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x63

    :goto_4
    if-ge v5, v0, :cond_c

    move v9, v4

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    add-int/2addr v2, v9

    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-virtual {v1, v6, v2}, Lb22;->k(Lorg/joda/time/DateTimeFieldType;I)V

    add-int/2addr v3, v8

    return v3

    :cond_d
    :goto_6
    not-int v0, v3

    return v0

    :cond_e
    :goto_7
    not-int v0, v3

    return v0

    :cond_f
    :goto_8
    const/16 v0, 0x9

    if-lt v5, v0, :cond_10

    add-int/2addr v5, v3

    invoke-interface {v2, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_10
    if-eqz v13, :cond_11

    add-int/lit8 v0, v3, 0x1

    goto :goto_9

    :cond_11
    move v0, v3

    :goto_9
    add-int/lit8 v4, v0, 0x1

    :try_start_0
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v10

    add-int/2addr v5, v3

    :goto_a
    if-ge v4, v5, :cond_12

    shl-int/lit8 v3, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v3, v4, -0x30

    move v4, v0

    move v0, v3

    goto :goto_a

    :cond_12
    if-eqz v13, :cond_13

    neg-int v0, v0

    :cond_13
    :goto_b
    invoke-virtual {v1, v6, v0}, Lb22;->k(Lorg/joda/time/DateTimeFieldType;I)V

    return v5

    :catch_0
    not-int v0, v3

    return v0
.end method

.method public final printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 40
    :try_start_0
    iget-object p0, p0, Lw12;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p0, p4}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lf12;->b(J)I

    move-result p0

    if-gez p0, :cond_0

    neg-int p0, p0

    .line 41
    :cond_0
    rem-int/lit8 p0, p0, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    if-gez p0, :cond_1

    .line 42
    check-cast p1, Ljava/lang/StringBuilder;

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    .line 44
    invoke-static {p1, p0, p2}, Lnc3;->a(Ljava/lang/Appendable;II)V

    :goto_1
    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 0

    check-cast p2, Lorg/joda/time/LocalDateTime;

    iget-object p0, p0, Lw12;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p2, p0}, Lorg/joda/time/LocalDateTime;->e(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p2, p0}, Lorg/joda/time/LocalDateTime;->b(Lorg/joda/time/DateTimeFieldType;)I

    move-result p0

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    rem-int/lit8 p0, p0, 0x64
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-gez p0, :cond_2

    check-cast p1, Ljava/lang/StringBuilder;

    const p0, 0xfffd

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lnc3;->a(Ljava/lang/Appendable;II)V

    :goto_1
    return-void
.end method
