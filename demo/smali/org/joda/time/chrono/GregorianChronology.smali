.class public final Lorg/joda/time/chrono/GregorianChronology;
.super Lorg/joda/time/chrono/BasicGJChronology;
.source "SourceFile"


# static fields
.field public static final A0:Lorg/joda/time/chrono/GregorianChronology;

.field public static final B0:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    sput-object v0, Lorg/joda/time/chrono/GregorianChronology;->A0:Lorg/joda/time/chrono/GregorianChronology;

    return-void
.end method

.method public static h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->f()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/GregorianChronology;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/joda/time/chrono/GregorianChronology;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/joda/time/chrono/GregorianChronology;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joda/time/chrono/GregorianChronology;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_4

    monitor-enter v1

    :try_start_1
    aget-object v3, v1, v0

    if-nez v3, :cond_3

    sget-object v3, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne p0, v3, :cond_2

    new-instance p0, Lorg/joda/time/chrono/GregorianChronology;

    invoke-direct {p0, v2, p1}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/chrono/ZonedChronology;I)V

    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-static {v3, p1}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v2

    new-instance v3, Lorg/joda/time/chrono/GregorianChronology;

    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->S(Ls11;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Lorg/joda/time/chrono/BasicChronology;-><init>(Lorg/joda/time/chrono/ZonedChronology;I)V

    :goto_0
    aput-object v3, v1, v0

    :cond_3
    monitor-exit v1

    return-object v3

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-object v3

    :catch_0
    const-string p0, "Invalid min days in first week: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object v0

    invoke-super {p0}, Lorg/joda/time/chrono/BasicChronology;->U()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {v0, p0}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ls11;->k()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G()Ls11;
    .locals 0

    sget-object p0, Lorg/joda/time/chrono/GregorianChronology;->A0:Lorg/joda/time/chrono/GregorianChronology;

    return-object p0
.end method

.method public final H(Lorg/joda/time/DateTimeZone;)Ls11;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->f()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/GregorianChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p1, p0}, Lorg/joda/time/chrono/GregorianChronology;->h0(Lorg/joda/time/DateTimeZone;I)Lorg/joda/time/chrono/GregorianChronology;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lzv;)V
    .locals 5

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/field/MillisDurationField;

    iput-object v0, p1, Lzv;->a:Len2;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->f0:Lorg/joda/time/field/PreciseDurationField;

    iput-object v0, p1, Lzv;->b:Len2;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->g0:Lorg/joda/time/field/PreciseDurationField;

    iput-object v0, p1, Lzv;->c:Len2;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->h0:Lorg/joda/time/field/PreciseDurationField;

    iput-object v0, p1, Lzv;->d:Len2;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->i0:Lorg/joda/time/field/PreciseDurationField;

    iput-object v0, p1, Lzv;->e:Len2;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->j0:Lorg/joda/time/field/PreciseDurationField;

    iput-object v0, p1, Lzv;->f:Len2;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->k0:Lorg/joda/time/field/PreciseDurationField;

    iput-object v0, p1, Lzv;->g:Len2;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->l0:Lbi7;

    iput-object v0, p1, Lzv;->m:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->m0:Lbi7;

    iput-object v0, p1, Lzv;->n:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->n0:Lbi7;

    iput-object v0, p1, Lzv;->o:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->o0:Lbi7;

    iput-object v0, p1, Lzv;->p:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->p0:Lbi7;

    iput-object v0, p1, Lzv;->q:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->q0:Lbi7;

    iput-object v0, p1, Lzv;->r:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->r0:Lbi7;

    iput-object v0, p1, Lzv;->s:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->s0:Lbi7;

    iput-object v0, p1, Lzv;->u:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->t0:Lybb;

    iput-object v0, p1, Lzv;->t:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->u0:Lybb;

    iput-object v0, p1, Lzv;->v:Lf12;

    sget-object v0, Lorg/joda/time/chrono/BasicChronology;->v0:Lorg/joda/time/chrono/a;

    iput-object v0, p1, Lzv;->w:Lf12;

    new-instance v0, Lorg/joda/time/chrono/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/GregorianChronology;I)V

    iput-object v0, p1, Lzv;->E:Lf12;

    new-instance v2, Lorg/joda/time/chrono/f;

    invoke-direct {v2, v0, p0}, Lorg/joda/time/chrono/f;-><init>(Lorg/joda/time/chrono/c;Lorg/joda/time/chrono/GregorianChronology;)V

    iput-object v2, p1, Lzv;->F:Lf12;

    new-instance v0, Lhq6;

    const/16 v3, 0x63

    sget-object v4, Lorg/joda/time/DateTimeFieldType;->b:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v0, v2, v4, v3}, Lhq6;-><init>(Lq32;Lorg/joda/time/DateTimeFieldType;I)V

    new-instance v2, Lgi2;

    sget-object v3, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v2, v0}, Lgi2;-><init>(Lf12;)V

    iput-object v2, p1, Lzv;->H:Lf12;

    iget-object v0, v2, Lgi2;->d:Lorg/joda/time/field/ScaledDurationField;

    iput-object v0, p1, Lzv;->k:Len2;

    new-instance v0, Lu48;

    iget-object v3, v2, Lq32;->b:Lf12;

    invoke-virtual {v3}, Lf12;->i()Len2;

    move-result-object v3

    iget-object v4, v2, Lw80;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v0, v2, v3, v4}, Lu48;-><init>(Lgi2;Len2;Lorg/joda/time/DateTimeFieldType;)V

    new-instance v2, Lhq6;

    sget-object v3, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {v2, v0, v3, v1}, Lhq6;-><init>(Lq32;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v2, p1, Lzv;->G:Lf12;

    new-instance v0, Lorg/joda/time/chrono/d;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/d;-><init>(Lorg/joda/time/chrono/GregorianChronology;)V

    iput-object v0, p1, Lzv;->I:Lf12;

    new-instance v0, Lorg/joda/time/chrono/b;

    iget-object v2, p1, Lzv;->f:Len2;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/GregorianChronology;Len2;I)V

    iput-object v0, p1, Lzv;->x:Lf12;

    new-instance v0, Lorg/joda/time/chrono/b;

    iget-object v2, p1, Lzv;->f:Len2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/GregorianChronology;Len2;I)V

    iput-object v0, p1, Lzv;->y:Lf12;

    new-instance v0, Lorg/joda/time/chrono/b;

    iget-object v2, p1, Lzv;->f:Len2;

    invoke-direct {v0, p0, v2, v1}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/GregorianChronology;Len2;I)V

    iput-object v0, p1, Lzv;->z:Lf12;

    new-instance v0, Lorg/joda/time/chrono/e;

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/e;-><init>(Lorg/joda/time/chrono/GregorianChronology;)V

    iput-object v0, p1, Lzv;->D:Lf12;

    new-instance v0, Lorg/joda/time/chrono/c;

    invoke-direct {v0, p0, v3}, Lorg/joda/time/chrono/c;-><init>(Lorg/joda/time/chrono/GregorianChronology;I)V

    iput-object v0, p1, Lzv;->B:Lf12;

    new-instance v0, Lorg/joda/time/chrono/b;

    iget-object v2, p1, Lzv;->g:Len2;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, Lorg/joda/time/chrono/b;-><init>(Lorg/joda/time/chrono/GregorianChronology;Len2;I)V

    iput-object v0, p1, Lzv;->A:Lf12;

    new-instance p0, Lu48;

    iget-object v0, p1, Lzv;->B:Lf12;

    iget-object v2, p1, Lzv;->k:Len2;

    sget-object v3, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, v0, v2}, Lu48;-><init>(Lf12;Len2;)V

    new-instance v0, Lhq6;

    invoke-direct {v0, p0, v3, v1}, Lhq6;-><init>(Lq32;Lorg/joda/time/DateTimeFieldType;I)V

    iput-object v0, p1, Lzv;->C:Lf12;

    iget-object p0, p1, Lzv;->E:Lf12;

    invoke-virtual {p0}, Lf12;->i()Len2;

    move-result-object p0

    iput-object p0, p1, Lzv;->j:Len2;

    iget-object p0, p1, Lzv;->D:Lf12;

    invoke-virtual {p0}, Lf12;->i()Len2;

    move-result-object p0

    iput-object p0, p1, Lzv;->i:Len2;

    iget-object p0, p1, Lzv;->B:Lf12;

    invoke-virtual {p0}, Lf12;->i()Len2;

    move-result-object p0

    iput-object p0, p1, Lzv;->h:Len2;

    :cond_0
    return-void
.end method

.method public final c0(I)Z
    .locals 0

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_1

    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lorg/joda/time/DateTimeZone;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls11;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    return-object p0
.end method
