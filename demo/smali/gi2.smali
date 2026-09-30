.class public final Lgi2;
.super Lq32;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Lorg/joda/time/field/ScaledDurationField;

.field public final e:Len2;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lf12;)V
    .locals 4

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p1}, Lf12;->q()Len2;

    move-result-object v1

    invoke-direct {p0, p1, v0}, Lq32;-><init>(Lf12;Lorg/joda/time/DateTimeFieldType;)V

    invoke-virtual {p1}, Lf12;->i()Len2;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lgi2;->d:Lorg/joda/time/field/ScaledDurationField;

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/joda/time/field/ScaledDurationField;

    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lorg/joda/time/field/ScaledDurationField;-><init>(Len2;Lorg/joda/time/DurationFieldType;)V

    iput-object v3, p0, Lgi2;->d:Lorg/joda/time/field/ScaledDurationField;

    :goto_0
    iput-object v1, p0, Lgi2;->e:Len2;

    const/16 v0, 0x64

    iput v0, p0, Lgi2;->c:I

    invoke-virtual {p1}, Lf12;->o()I

    move-result v1

    if-ltz v1, :cond_1

    div-int/2addr v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    invoke-virtual {p1}, Lf12;->l()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, v0

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput v1, p0, Lgi2;->f:I

    iput p1, p0, Lgi2;->g:I

    return-void
.end method


# virtual methods
.method public final B(IJ)J
    .locals 3

    iget v0, p0, Lgi2;->f:I

    iget v1, p0, Lgi2;->g:I

    invoke-static {p0, p1, v0, v1}, Lxwc;->h0(Lf12;III)V

    iget-object v0, p0, Lq32;->b:Lf12;

    invoke-virtual {v0, p2, p3}, Lf12;->b(J)I

    move-result v1

    iget p0, p0, Lgi2;->c:I

    if-ltz v1, :cond_0

    rem-int/2addr v1, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p0, -0x1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, p0

    add-int/2addr v1, v2

    :goto_0
    mul-int/2addr p1, p0

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lf12;->B(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(IJ)J
    .locals 1

    iget v0, p0, Lgi2;->c:I

    mul-int/2addr p1, v0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2, p3}, Lf12;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lq32;->b:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->b(J)I

    move-result p1

    iget p0, p0, Lgi2;->c:I

    if-ltz p1, :cond_0

    div-int/2addr p1, p0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final i()Len2;
    .locals 0

    iget-object p0, p0, Lgi2;->d:Lorg/joda/time/field/ScaledDurationField;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lgi2;->g:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lgi2;->f:I

    return p0
.end method

.method public final q()Len2;
    .locals 1

    iget-object v0, p0, Lgi2;->e:Len2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lq32;->q()Len2;

    move-result-object p0

    return-object p0
.end method

.method public final v(J)J
    .locals 2

    iget-object v0, p0, Lq32;->b:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->v(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgi2;->b(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lgi2;->B(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgi2;->b(J)I

    move-result v0

    iget v1, p0, Lgi2;->c:I

    mul-int/2addr v0, v1

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, v0, p1, p2}, Lf12;->B(IJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf12;->x(J)J

    move-result-wide p0

    return-wide p0
.end method
