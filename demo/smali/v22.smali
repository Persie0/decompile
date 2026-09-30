.class public final Lv22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu22;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lu22;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv22;->a:Lu22;

    iput-object p2, p0, Lv22;->b:Ljava/lang/String;

    iput p3, p0, Lv22;->c:I

    return-void
.end method

.method public static c(Ljava/io/DataInput;)Lv22;
    .locals 9

    new-instance v0, Lv22;

    new-instance v1, Lu22;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    int-to-char v2, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    invoke-static {p0}, Lorg/joda/time/tz/a;->b(Ljava/io/DataInput;)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-direct/range {v1 .. v7}, Lu22;-><init>(CIIIZI)V

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lorg/joda/time/tz/a;->b(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, v1, v2, p0}, Lv22;-><init>(Lu22;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 8

    iget-object p0, p0, Lv22;->a:Lu22;

    iget v0, p0, Lu22;->f:I

    iget v1, p0, Lu22;->b:I

    iget-char v2, p0, Lu22;->a:C

    const/16 v3, 0x77

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v2, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v4

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->e0:Lorg/joda/time/chrono/ISOChronology;

    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->Y:Lf12;

    invoke-virtual {v3, v1, p1, p2}, Lf12;->B(IJ)J

    move-result-wide v5

    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->I:Lf12;

    invoke-virtual {v3, v4, v5, v6}, Lf12;->B(IJ)J

    move-result-wide v5

    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->I:Lf12;

    const v7, 0x5265bff

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v7, v5, v6}, Lf12;->a(IJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v2}, Lu22;->b(JLs11;)J

    move-result-wide v5

    iget v3, p0, Lu22;->d:I

    const/4 v7, 0x1

    if-nez v3, :cond_2

    cmp-long p1, v5, p1

    if-gtz p1, :cond_3

    iget-object p1, v2, Lorg/joda/time/chrono/AssembledChronology;->Z:Lf12;

    invoke-virtual {p1, v7, v5, v6}, Lf12;->a(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lu22;->b(JLs11;)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v6, v2}, Lu22;->d(JLs11;)J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-gtz p1, :cond_3

    iget-object p1, v2, Lorg/joda/time/chrono/AssembledChronology;->Z:Lf12;

    invoke-virtual {p1, v7, v5, v6}, Lf12;->a(IJ)J

    move-result-wide p1

    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->Y:Lf12;

    invoke-virtual {v3, v1, p1, p2}, Lf12;->B(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lu22;->b(JLs11;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lu22;->d(JLs11;)J

    move-result-wide v5

    :cond_3
    :goto_1
    iget-object p0, v2, Lorg/joda/time/chrono/AssembledChronology;->I:Lf12;

    invoke-virtual {p0, v4, v5, v6}, Lf12;->B(IJ)J

    move-result-wide p0

    iget-object p2, v2, Lorg/joda/time/chrono/AssembledChronology;->I:Lf12;

    invoke-virtual {p2, v0, p0, p1}, Lf12;->a(IJ)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0
.end method

.method public final b(JII)J
    .locals 8

    iget-object p0, p0, Lv22;->a:Lu22;

    iget v0, p0, Lu22;->f:I

    iget v1, p0, Lu22;->b:I

    iget-char v2, p0, Lu22;->a:C

    const/16 v3, 0x77

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v2, p4, :cond_1

    goto :goto_0

    :cond_1
    move p3, v4

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->e0:Lorg/joda/time/chrono/ISOChronology;

    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->Y:Lf12;

    invoke-virtual {v3, v1, p1, p2}, Lf12;->B(IJ)J

    move-result-wide v5

    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->I:Lf12;

    invoke-virtual {v3, v4, v5, v6}, Lf12;->B(IJ)J

    move-result-wide v5

    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->I:Lf12;

    invoke-virtual {v3, v0, v5, v6}, Lf12;->a(IJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6, v2}, Lu22;->c(JLs11;)J

    move-result-wide v5

    iget v3, p0, Lu22;->d:I

    const/4 v7, -0x1

    if-nez v3, :cond_2

    cmp-long p1, v5, p1

    if-ltz p1, :cond_3

    iget-object p1, v2, Lorg/joda/time/chrono/AssembledChronology;->Z:Lf12;

    invoke-virtual {p1, v7, v5, v6}, Lf12;->a(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lu22;->c(JLs11;)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v6, v2}, Lu22;->d(JLs11;)J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-ltz p1, :cond_3

    iget-object p1, v2, Lorg/joda/time/chrono/AssembledChronology;->Z:Lf12;

    invoke-virtual {p1, v7, v5, v6}, Lf12;->a(IJ)J

    move-result-wide p1

    iget-object v3, v2, Lorg/joda/time/chrono/AssembledChronology;->Y:Lf12;

    invoke-virtual {v3, v1, p1, p2}, Lf12;->B(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lu22;->c(JLs11;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v2}, Lu22;->d(JLs11;)J

    move-result-wide v5

    :cond_3
    :goto_1
    iget-object p0, v2, Lorg/joda/time/chrono/AssembledChronology;->I:Lf12;

    invoke-virtual {p0, v4, v5, v6}, Lf12;->B(IJ)J

    move-result-wide p0

    iget-object p2, v2, Lorg/joda/time/chrono/AssembledChronology;->I:Lf12;

    invoke-virtual {p2, v0, p0, p1}, Lf12;->a(IJ)J

    move-result-wide p0

    sub-long/2addr p0, p3

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lv22;

    if-eqz v0, :cond_1

    check-cast p1, Lv22;

    iget v0, p0, Lv22;->c:I

    iget v1, p1, Lv22;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lv22;->b:Ljava/lang/String;

    iget-object v1, p1, Lv22;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv22;->a:Lu22;

    iget-object p1, p1, Lv22;->a:Lu22;

    invoke-virtual {p0, p1}, Lu22;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lv22;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lv22;->b:Ljava/lang/String;

    iget-object p0, p0, Lv22;->a:Lu22;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv22;->a:Lu22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv22;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lv22;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
