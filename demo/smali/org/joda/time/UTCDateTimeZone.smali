.class final Lorg/joda/time/UTCDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "SourceFile"


# static fields
.field public static final e:Lorg/joda/time/DateTimeZone;

.field private static final serialVersionUID:J = -0x30c0b99837523604L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/joda/time/UTCDateTimeZone;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/joda/time/UTCDateTimeZone;->e:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lorg/joda/time/UTCDateTimeZone;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(J)Ljava/lang/String;
    .locals 0

    const-string p0, "UTC"

    return-object p0
.end method

.method public final k(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q(J)J
    .locals 0

    return-wide p1
.end method

.method public final s(J)J
    .locals 0

    return-wide p1
.end method
