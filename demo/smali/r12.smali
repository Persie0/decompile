.class public Lr12;
.super Lq12;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq12;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    iput p4, p0, Lr12;->d:I

    return-void
.end method


# virtual methods
.method public final estimatePrintedLength()I
    .locals 0

    iget p0, p0, Lq12;->b:I

    return p0
.end method

.method public final printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 32
    iget p5, p0, Lr12;->d:I

    :try_start_0
    iget-object p0, p0, Lq12;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p0, p4}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p2, p3}, Lf12;->b(J)I

    move-result p0

    invoke-static {p1, p0, p5}, Lnc3;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p5, p1}, Ly12;->n(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 1

    check-cast p2, Lorg/joda/time/LocalDateTime;

    iget-object p3, p0, Lq12;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDateTime;->e(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    iget p0, p0, Lr12;->d:I

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDateTime;->b(Lorg/joda/time/DateTimeFieldType;)I

    move-result p2

    invoke-static {p1, p2, p0}, Lnc3;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ly12;->n(ILjava/lang/StringBuilder;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ly12;->n(ILjava/lang/StringBuilder;)V

    return-void
.end method
