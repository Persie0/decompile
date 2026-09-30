.class abstract Lorg/joda/time/chrono/BasicChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# static fields
.field public static final f0:Lorg/joda/time/field/PreciseDurationField;

.field public static final g0:Lorg/joda/time/field/PreciseDurationField;

.field public static final h0:Lorg/joda/time/field/PreciseDurationField;

.field public static final i0:Lorg/joda/time/field/PreciseDurationField;

.field public static final j0:Lorg/joda/time/field/PreciseDurationField;

.field public static final k0:Lorg/joda/time/field/PreciseDurationField;

.field public static final l0:Lbi7;

.field public static final m0:Lbi7;

.field public static final n0:Lbi7;

.field public static final o0:Lbi7;

.field public static final p0:Lbi7;

.field public static final q0:Lbi7;

.field public static final r0:Lbi7;

.field public static final s0:Lbi7;

.field private static final serialVersionUID:J = 0x72f3ed8da0b42f1fL

.field public static final t0:Lybb;

.field public static final u0:Lybb;

.field public static final v0:Lorg/joda/time/chrono/a;


# instance fields
.field public final transient e0:[Lra0;

.field private final iMinDaysInFirstWeek:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/joda/time/field/PreciseDurationField;

    sget-object v1, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->f0:Lorg/joda/time/field/PreciseDurationField;

    new-instance v1, Lorg/joda/time/field/PreciseDurationField;

    sget-object v2, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    const-wide/32 v3, 0xea60

    invoke-direct {v1, v2, v3, v4}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->g0:Lorg/joda/time/field/PreciseDurationField;

    new-instance v2, Lorg/joda/time/field/PreciseDurationField;

    sget-object v3, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    const-wide/32 v4, 0x36ee80

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->h0:Lorg/joda/time/field/PreciseDurationField;

    new-instance v3, Lorg/joda/time/field/PreciseDurationField;

    sget-object v4, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    const-wide/32 v5, 0x2932e00

    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v3, Lorg/joda/time/chrono/BasicChronology;->i0:Lorg/joda/time/field/PreciseDurationField;

    new-instance v4, Lorg/joda/time/field/PreciseDurationField;

    sget-object v5, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    const-wide/32 v6, 0x5265c00

    invoke-direct {v4, v5, v6, v7}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v4, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/field/PreciseDurationField;

    new-instance v5, Lorg/joda/time/field/PreciseDurationField;

    sget-object v6, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    const-wide/32 v7, 0x240c8400

    invoke-direct {v5, v6, v7, v8}, Lorg/joda/time/field/PreciseDurationField;-><init>(Lorg/joda/time/DurationFieldType;J)V

    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->k0:Lorg/joda/time/field/PreciseDurationField;

    new-instance v5, Lbi7;

    sget-object v6, Lorg/joda/time/DateTimeFieldType;->R:Lorg/joda/time/DateTimeFieldType;

    sget-object v7, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/field/MillisDurationField;

    invoke-direct {v5, v6, v7, v0}, Lbi7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V

    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->l0:Lbi7;

    new-instance v5, Lbi7;

    sget-object v6, Lorg/joda/time/DateTimeFieldType;->Q:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v5, v6, v7, v4}, Lbi7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V

    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->m0:Lbi7;

    new-instance v5, Lbi7;

    sget-object v6, Lorg/joda/time/DateTimeFieldType;->P:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v5, v6, v0, v1}, Lbi7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V

    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->n0:Lbi7;

    new-instance v5, Lbi7;

    sget-object v6, Lorg/joda/time/DateTimeFieldType;->O:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v5, v6, v0, v4}, Lbi7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V

    sput-object v5, Lorg/joda/time/chrono/BasicChronology;->o0:Lbi7;

    new-instance v0, Lbi7;

    sget-object v5, Lorg/joda/time/DateTimeFieldType;->N:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v0, v5, v1, v2}, Lbi7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->p0:Lbi7;

    new-instance v0, Lbi7;

    sget-object v5, Lorg/joda/time/DateTimeFieldType;->M:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v0, v5, v1, v4}, Lbi7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->q0:Lbi7;

    new-instance v0, Lbi7;

    sget-object v1, Lorg/joda/time/DateTimeFieldType;->L:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v0, v1, v2, v4}, Lbi7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->r0:Lbi7;

    new-instance v1, Lbi7;

    sget-object v4, Lorg/joda/time/DateTimeFieldType;->I:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v1, v4, v2, v3}, Lbi7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V

    sput-object v1, Lorg/joda/time/chrono/BasicChronology;->s0:Lbi7;

    new-instance v2, Lybb;

    sget-object v3, Lorg/joda/time/DateTimeFieldType;->K:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v2, v0, v3}, Lq32;-><init>(Lf12;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v2, Lorg/joda/time/chrono/BasicChronology;->t0:Lybb;

    new-instance v0, Lybb;

    sget-object v2, Lorg/joda/time/DateTimeFieldType;->J:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v0, v1, v2}, Lq32;-><init>(Lf12;Lorg/joda/time/DateTimeFieldType;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->u0:Lybb;

    new-instance v0, Lorg/joda/time/chrono/a;

    sget-object v1, Lorg/joda/time/DateTimeFieldType;->H:Lorg/joda/time/DateTimeFieldType;

    sget-object v2, Lorg/joda/time/chrono/BasicChronology;->i0:Lorg/joda/time/field/PreciseDurationField;

    sget-object v3, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/field/PreciseDurationField;

    invoke-direct {v0, v1, v2, v3}, Lbi7;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;Len2;)V

    sput-object v0, Lorg/joda/time/chrono/BasicChronology;->v0:Lorg/joda/time/chrono/a;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/chrono/ZonedChronology;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ls11;Lorg/joda/time/DateTimeZone;)V

    const/16 p1, 0x400

    new-array p1, p1, [Lra0;

    iput-object p1, p0, Lorg/joda/time/chrono/BasicChronology;->e0:[Lra0;

    const/4 p1, 0x1

    if-lt p2, p1, :cond_0

    const/4 p1, 0x7

    if-gt p2, p1, :cond_0

    iput p2, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    return-void

    :cond_0
    const-string p0, "Invalid min days in first week: "

    invoke-static {p2, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static R(J)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/16 v1, 0x7

    const-wide/32 v3, 0x5265c00

    if-ltz v0, :cond_0

    div-long/2addr p0, v3

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x5265bff

    sub-long/2addr p0, v5

    div-long/2addr p0, v3

    const-wide/16 v3, -0x3

    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const-wide/16 v3, 0x4

    add-long/2addr p0, v3

    rem-long/2addr p0, v1

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x7

    return p0

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3

    add-long/2addr p0, v3

    rem-long/2addr p0, v1

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static T(J)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const-wide/32 v1, 0x5265c00

    if-ltz v0, :cond_0

    rem-long/2addr p0, v1

    long-to-int p0, p0

    return p0

    :cond_0
    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    rem-long/2addr p0, v1

    long-to-int p0, p0

    const p1, 0x5265bff

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final Q(JII)I
    .locals 2

    invoke-virtual {p0, p3}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->V(II)J

    move-result-wide p3

    add-long/2addr v0, p3

    sub-long/2addr p1, v0

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    long-to-int p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final S(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->R(J)I

    move-result p1

    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    rsub-int/lit8 p0, p0, 0x8

    const-wide/32 v2, 0x5265c00

    if-le p1, p0, :cond_0

    rsub-int/lit8 p0, p1, 0x8

    int-to-long p0, p0

    mul-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long p0, p1

    mul-long/2addr p0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public U()I
    .locals 0

    iget p0, p0, Lorg/joda/time/chrono/BasicChronology;->iMinDaysInFirstWeek:I

    return p0
.end method

.method public abstract V(II)J
.end method

.method public final W(IJ)I
    .locals 4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S(I)J

    move-result-wide v0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-gez v2, :cond_0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->X(I)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S(I)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-ltz p0, :cond_1

    return v3

    :cond_1
    sub-long/2addr p2, v0

    const-wide/32 p0, 0x240c8400

    div-long/2addr p2, p0

    long-to-int p0, p2

    add-int/2addr p0, v3

    return p0
.end method

.method public final X(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S(I)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S(I)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x240c8400

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final Y(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->W(IJ)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v0, 0x240c8400

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p0

    return p0

    :cond_0
    const/16 v2, 0x33

    if-le v1, v2, :cond_1

    const-wide/32 v0, 0x48190800

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Z(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final Z(J)I
    .locals 9

    const/4 v0, 0x1

    shr-long v1, p1, v0

    const-wide v3, 0x1c4536cce9c0L

    add-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const-wide v3, 0x1c418a5479e1L

    add-long/2addr v3, v1

    :cond_0
    const-wide v1, 0x3ac786fe0L

    div-long/2addr v3, v1

    long-to-int v1, v3

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v2

    sub-long v7, p1, v2

    cmp-long v4, v7, v5

    if-gez v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_1
    const-wide v4, 0x757b12c00L

    cmp-long v6, v7, v4

    if-ltz v6, :cond_3

    invoke-virtual {p0, v1}, Lorg/joda/time/chrono/BasicChronology;->c0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide v4, 0x75cd78800L

    :cond_2
    add-long/2addr v2, v4

    cmp-long p0, v2, p1

    if-gtz p0, :cond_3

    add-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final a0(I)J
    .locals 7

    and-int/lit16 v0, p1, 0x3ff

    iget-object v1, p0, Lorg/joda/time/chrono/BasicChronology;->e0:[Lra0;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    iget v3, v2, Lra0;->a:I

    if-eq v3, p1, :cond_3

    :cond_0
    new-instance v2, Lra0;

    check-cast p0, Lorg/joda/time/chrono/GregorianChronology;

    div-int/lit8 v3, p1, 0x64

    if-gez p1, :cond_1

    add-int/lit8 p0, p1, 0x3

    shr-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v3

    add-int/lit8 v3, v3, 0x3

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    shr-int/lit8 v4, p1, 0x2

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/GregorianChronology;->c0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 p0, v3, -0x1

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    int-to-long v3, p1

    const-wide/16 v5, 0x16d

    mul-long/2addr v3, v5

    const v5, 0xafaa7

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    invoke-direct {v2, p1, v3, v4}, Lra0;-><init>(IJ)V

    aput-object v2, v1, v0

    :cond_3
    iget-wide p0, v2, Lra0;->b:J

    return-wide p0
.end method

.method public final b0(III)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->a0(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->V(II)J

    move-result-wide p0

    add-long/2addr v0, p0

    add-int/lit8 p3, p3, -0x1

    int-to-long p0, p3

    const-wide/32 p2, 0x5265c00

    mul-long/2addr p0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public abstract c0(I)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    check-cast p1, Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->U()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public abstract k()Lorg/joda/time/DateTimeZone;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, ",mdfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
