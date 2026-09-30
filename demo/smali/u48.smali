.class public final Lu48;
.super Lq32;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Len2;

.field public final e:Len2;


# direct methods
.method public constructor <init>(Lf12;Len2;)V
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, p1, v0}, Lq32;-><init>(Lf12;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p2, p0, Lu48;->e:Len2;

    invoke-virtual {p1}, Lf12;->i()Len2;

    move-result-object p1

    iput-object p1, p0, Lu48;->d:Len2;

    const/16 p1, 0x64

    iput p1, p0, Lu48;->c:I

    return-void
.end method

.method public constructor <init>(Lgi2;Len2;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 18
    iget-object v0, p1, Lq32;->b:Lf12;

    .line 19
    invoke-direct {p0, v0, p3}, Lq32;-><init>(Lf12;Lorg/joda/time/DateTimeFieldType;)V

    .line 20
    iget p3, p1, Lgi2;->c:I

    iput p3, p0, Lu48;->c:I

    .line 21
    iput-object p2, p0, Lu48;->d:Len2;

    .line 22
    iget-object p1, p1, Lgi2;->d:Lorg/joda/time/field/ScaledDurationField;

    iput-object p1, p0, Lu48;->e:Len2;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final B(IJ)J
    .locals 3

    iget v0, p0, Lu48;->c:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1}, Lxwc;->h0(Lf12;III)V

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p2, p3}, Lf12;->b(J)I

    move-result v1

    if-ltz v1, :cond_0

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    mul-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, p3}, Lf12;->B(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lq32;->b:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->b(J)I

    move-result p1

    iget p0, p0, Lu48;->c:I

    if-ltz p1, :cond_0

    rem-int/2addr p1, p0

    return p1

    :cond_0
    add-int/lit8 p2, p0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public final i()Len2;
    .locals 0

    iget-object p0, p0, Lu48;->d:Len2;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lu48;->c:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Len2;
    .locals 0

    iget-object p0, p0, Lu48;->e:Len2;

    return-object p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->x(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(J)J
    .locals 0

    iget-object p0, p0, Lq32;->b:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->z(J)J

    move-result-wide p0

    return-wide p0
.end method
