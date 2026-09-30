.class public final Lx12;
.super Lq12;
.source "SourceFile"


# virtual methods
.method public final estimatePrintedLength()I
    .locals 0

    iget p0, p0, Lq12;->b:I

    return p0
.end method

.method public final printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 36
    :try_start_0
    iget-object p0, p0, Lq12;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p0, p4}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p2, p3}, Lf12;->b(J)I

    move-result p0

    move-object p2, p1

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lnc3;->b(ILjava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p0, 0xfffd

    .line 38
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 1

    check-cast p2, Lorg/joda/time/LocalDateTime;

    iget-object p0, p0, Lq12;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p2, p0}, Lorg/joda/time/LocalDateTime;->e(Lorg/joda/time/DateTimeFieldType;)Z

    move-result p3

    const v0, 0xfffd

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2, p0}, Lorg/joda/time/LocalDateTime;->b(Lorg/joda/time/DateTimeFieldType;)I

    move-result p0

    move-object p2, p1

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lnc3;->b(ILjava/lang/StringBuilder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method
