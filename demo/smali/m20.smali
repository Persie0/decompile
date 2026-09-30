.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm20;->a:J

    iput-wide p3, p0, Lm20;->b:J

    iput-wide p5, p0, Lm20;->c:J

    sget-wide v0, Lzx9;->c:J

    invoke-static {p1, p2, v0, v1}, Lzx9;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p3, p4, v0, v1}, Lzx9;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p5, p6, v0, v1}, Lzx9;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Lzx9;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, Lzx9;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lay9;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Ld32;->H(JJ)V

    invoke-static {p1, p2}, Lzx9;->c(J)F

    move-result p1

    invoke-static {p3, p4}, Lzx9;->c(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    iput-wide p3, p0, Lm20;->a:J

    :cond_0
    invoke-static {p5, p6}, Lzx9;->b(J)J

    move-result-wide p1

    const-wide v0, 0x100000000L

    invoke-static {p1, p2, v0, v1}, Lay9;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    invoke-static {p1, v0, v1}, Ld32;->c0(FJ)J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Ld32;->H(JJ)V

    invoke-static {p5, p6}, Lzx9;->c(J)F

    move-result p5

    invoke-static {p1, p2}, Lzx9;->c(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    iget-wide p0, p0, Lm20;->a:J

    invoke-static {p0, p1}, Lzx9;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_4

    invoke-static {p3, p4}, Lzx9;->c(J)F

    move-result p0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lrw9;)Z
    .locals 13

    iget-object v0, p0, Lrw9;->b:Lw46;

    iget-wide v1, p0, Lrw9;->c:J

    iget-object v3, p0, Lrw9;->a:Lqw9;

    iget v4, v3, Lqw9;->f:I

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    if-ne v4, v10, :cond_4

    :goto_0
    shr-long v3, v1, v7

    long-to-int p0, v3

    int-to-float p0, p0

    iget v3, v0, Lw46;->d:F

    cmpg-float p0, p0, v3

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p0, v0, Lw46;->c:Z

    if-nez p0, :cond_3

    and-long/2addr v1, v5

    long-to-int p0, v1

    int-to-float p0, p0

    iget v0, v0, Lw46;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    return v8

    :cond_3
    :goto_1
    return v9

    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-ne v4, v12, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v11, :cond_6

    goto :goto_2

    :cond_6
    if-ne v4, v10, :cond_e

    :goto_2
    iget v3, v0, Lw46;->f:I

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_c

    if-ne v4, v12, :cond_7

    goto :goto_3

    :cond_7
    if-ne v4, v11, :cond_b

    :goto_3
    shr-long v3, v1, v7

    long-to-int p0, v3

    int-to-float p0, p0

    iget v3, v0, Lw46;->d:F

    cmpg-float p0, p0, v3

    if-gez p0, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean p0, v0, Lw46;->c:Z

    if-nez p0, :cond_a

    and-long/2addr v1, v5

    long-to-int p0, v1

    int-to-float p0, p0

    iget v0, v0, Lw46;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    goto :goto_4

    :cond_9
    return v8

    :cond_a
    :goto_4
    return v9

    :cond_b
    if-ne v4, v10, :cond_d

    sub-int/2addr v3, v9

    invoke-virtual {p0, v3}, Lrw9;->k(I)Z

    move-result p0

    return p0

    :cond_c
    invoke-virtual {p0, v8}, Lrw9;->k(I)Z

    move-result p0

    return p0

    :cond_d
    return v8

    :cond_e
    iget p0, v3, Lqw9;->f:I

    invoke-static {p0}, Ll70;->K(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " is not supported."

    const-string v1, "TextOverflow type "

    invoke-static {v1, p0, v0}, Lv63;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lm20;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lm20;

    iget-wide v2, p1, Lm20;->a:J

    iget-wide v4, p0, Lm20;->a:J

    invoke-static {v2, v3, v4, v5}, Lzx9;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lm20;->b:J

    iget-wide v4, p0, Lm20;->b:J

    invoke-static {v2, v3, v4, v5}, Lzx9;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lm20;->c:J

    iget-wide p0, p0, Lm20;->c:J

    invoke-static {v2, v3, p0, p1}, Lzx9;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lzx9;->b:[Lay9;

    iget-wide v0, p0, Lm20;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lm20;->b:J

    invoke-static {v2, v3, v0, v1}, Lux5;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lm20;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
