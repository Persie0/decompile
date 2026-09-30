.class abstract Lorg/joda/time/chrono/BasicGJChronology;
.super Lorg/joda/time/chrono/BasicChronology;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d53cd7eccL

.field public static final w0:[I

.field public static final x0:[I

.field public static final y0:[J

.field public static final z0:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->w0:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->x0:[I

    new-array v1, v0, [J

    sput-object v1, Lorg/joda/time/chrono/BasicGJChronology;->y0:[J

    new-array v0, v0, [J

    sput-object v0, Lorg/joda/time/chrono/BasicGJChronology;->z0:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    move-wide v2, v0

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->w0:[I

    aget v5, v5, v4

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    add-long/2addr v0, v5

    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->y0:[J

    add-int/lit8 v6, v4, 0x1

    aput-wide v0, v5, v6

    sget-object v5, Lorg/joda/time/chrono/BasicGJChronology;->x0:[I

    aget v4, v5, v4

    int-to-long v4, v4

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    sget-object v4, Lorg/joda/time/chrono/BasicGJChronology;->z0:[J

    aput-wide v2, v4, v6

    move v4, v6

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method


# virtual methods
.method public final V(II)J
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->c0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/joda/time/chrono/BasicGJChronology;->z0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    sget-object p0, Lorg/joda/time/chrono/BasicGJChronology;->y0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide p0, p0, p2

    return-wide p0
.end method

.method public final d0(II)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->c0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/joda/time/chrono/BasicGJChronology;->x0:[I

    add-int/lit8 p2, p2, -0x1

    aget p0, p0, p2

    return p0

    :cond_0
    sget-object p0, Lorg/joda/time/chrono/BasicGJChronology;->w0:[I

    add-int/lit8 p2, p2, -0x1

    aget p0, p0, p2

    return p0
.end method

.method public final e0(IJ)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/16 v0, 0xa

    shr-long/2addr p2, v0

    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->c0(I)Z

    move-result p0

    const p1, 0x27e949

    if-eqz p0, :cond_7

    const p0, 0xea515a

    if-ge p2, p0, :cond_3

    const p0, 0x7528ad

    if-ge p2, p0, :cond_1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x4d3f64

    if-ge p2, p0, :cond_9

    goto :goto_1

    :cond_1
    const p0, 0x9bc85f

    if-ge p2, p0, :cond_2

    goto :goto_2

    :cond_2
    const p0, 0xc3b1a8

    if-ge p2, p0, :cond_c

    goto :goto_3

    :cond_3
    const p0, 0x160c39e

    if-ge p2, p0, :cond_5

    const p0, 0x1123aa3

    if-ge p2, p0, :cond_4

    goto :goto_4

    :cond_4
    const p0, 0x13a23ec

    if-ge p2, p0, :cond_f

    goto :goto_5

    :cond_5
    const p0, 0x188ace7

    if-ge p2, p0, :cond_6

    goto :goto_6

    :cond_6
    const p0, 0x1af4c99

    if-ge p2, p0, :cond_12

    goto :goto_7

    :cond_7
    const p0, 0xe907c3

    if-ge p2, p0, :cond_d

    const p0, 0x73df16

    if-ge p2, p0, :cond_a

    if-ge p2, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    const p0, 0x4bf5cd

    if-ge p2, p0, :cond_9

    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    const p0, 0x9a7ec8

    if-ge p2, p0, :cond_b

    :goto_2
    const/4 p0, 0x4

    return p0

    :cond_b
    const p0, 0xc26811

    if-ge p2, p0, :cond_c

    :goto_3
    const/4 p0, 0x5

    return p0

    :cond_c
    const/4 p0, 0x6

    return p0

    :cond_d
    const p0, 0x15f7a07

    if-ge p2, p0, :cond_10

    const p0, 0x110f10c

    if-ge p2, p0, :cond_e

    :goto_4
    const/4 p0, 0x7

    return p0

    :cond_e
    const p0, 0x138da55

    if-ge p2, p0, :cond_f

    :goto_5
    const/16 p0, 0x8

    return p0

    :cond_f
    const/16 p0, 0x9

    return p0

    :cond_10
    const p0, 0x1876350

    if-ge p2, p0, :cond_11

    :goto_6
    return v0

    :cond_11
    const p0, 0x1ae0302

    if-ge p2, p0, :cond_12

    :goto_7
    const/16 p0, 0xb

    return p0

    :cond_12
    const/16 p0, 0xc

    return p0
.end method

.method public final f0(J)Z
    .locals 2

    iget-object v0, p0, Lorg/joda/time/chrono/AssembledChronology;->T:Lf12;

    invoke-virtual {v0, p1, p2}, Lf12;->b(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/joda/time/chrono/AssembledChronology;->Y:Lf12;

    invoke-virtual {p0, p1, p2}, Lf12;->s(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(IJ)J
    .locals 5

    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v1

    sub-long v1, p2, v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit8 v2, v1, 0x1

    invoke-static {p2, p3}, Lorg/joda/time/chrono/BasicChronology;->T(J)I

    move-result p2

    const/16 p3, 0x3b

    if-le v2, p3, :cond_1

    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->c0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->c0(I)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->c0(I)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, v1}, Lorg/joda/time/chrono/BasicChronology;->b0(III)J

    move-result-wide p0

    int-to-long p2, p2

    add-long/2addr p0, p2

    return-wide p0
.end method
