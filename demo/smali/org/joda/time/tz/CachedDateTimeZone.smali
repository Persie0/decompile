.class public Lorg/joda/time/tz/CachedDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field public static final f:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field public final transient e:[Lol0;

.field private final iZone:Lorg/joda/time/DateTimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    shl-int v0, v1, v2

    :goto_2
    sub-int/2addr v0, v1

    sput v0, Lorg/joda/time/tz/CachedDateTimeZone;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 1

    invoke-virtual {p1}, Lorg/joda/time/DateTimeZone;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    sget v0, Lorg/joda/time/tz/CachedDateTimeZone;->f:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lol0;

    iput-object v0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->e:[Lol0;

    iput-object p1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/tz/CachedDateTimeZone;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    check-cast p1, Lorg/joda/time/tz/CachedDateTimeZone;

    iget-object p1, p1, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->v(J)Lol0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lol0;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->v(J)Lol0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lol0;->b(J)I

    move-result p0

    return p0
.end method

.method public final o(J)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/tz/CachedDateTimeZone;->v(J)Lol0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lol0;->c(J)I

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->p()Z

    move-result p0

    return p0
.end method

.method public final q(J)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(J)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(J)Lol0;
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    sget v2, Lorg/joda/time/tz/CachedDateTimeZone;->f:I

    and-int/2addr v2, v1

    iget-object v3, p0, Lorg/joda/time/tz/CachedDateTimeZone;->e:[Lol0;

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lol0;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    new-instance v0, Lol0;

    iget-object v1, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, v1, p1, p2}, Lol0;-><init>(Lorg/joda/time/DateTimeZone;J)V

    const-wide v4, 0xffffffffL

    or-long/2addr v4, p1

    move-object v1, v0

    :goto_1
    iget-object v6, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v6, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)J

    move-result-wide v6

    cmp-long p1, v6, p1

    if-eqz p1, :cond_3

    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lol0;

    iget-object p2, p0, Lorg/joda/time/tz/CachedDateTimeZone;->iZone:Lorg/joda/time/DateTimeZone;

    invoke-direct {p1, p2, v6, v7}, Lol0;-><init>(Lorg/joda/time/DateTimeZone;J)V

    iput-object p1, v1, Lol0;->c:Lol0;

    move-object v1, p1

    move-wide p1, v6

    goto :goto_1

    :cond_3
    :goto_2
    aput-object v0, v3, v2

    return-object v0
.end method
