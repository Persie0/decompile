.class public final Lorg/joda/time/chrono/ISOChronology;
.super Lorg/joda/time/chrono/AssembledChronology;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/chrono/ISOChronology$Stub;
    }
.end annotation


# static fields
.field public static final e0:Lorg/joda/time/chrono/ISOChronology;

.field public static final f0:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0x5637ee998ec8afd9L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/ISOChronology;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    sget-object v2, Lorg/joda/time/chrono/GregorianChronology;->A0:Lorg/joda/time/chrono/GregorianChronology;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ls11;Lorg/joda/time/DateTimeZone;)V

    sput-object v1, Lorg/joda/time/chrono/ISOChronology;->e0:Lorg/joda/time/chrono/ISOChronology;

    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Q()Lorg/joda/time/chrono/ISOChronology;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->f()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/chrono/ISOChronology;->R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    return-object v0
.end method

.method public static R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->f()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    :cond_0
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/chrono/ISOChronology;

    if-nez v1, :cond_1

    new-instance v1, Lorg/joda/time/chrono/ISOChronology;

    sget-object v2, Lorg/joda/time/chrono/ISOChronology;->e0:Lorg/joda/time/chrono/ISOChronology;

    invoke-static {v2, p0}, Lorg/joda/time/chrono/ZonedChronology;->S(Ls11;Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ZonedChronology;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/joda/time/chrono/AssembledChronology;-><init>(Ls11;Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/chrono/ISOChronology;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/joda/time/chrono/ISOChronology$Stub;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/joda/time/chrono/ISOChronology$Stub;-><init>(Lorg/joda/time/DateTimeZone;)V

    return-object v0
.end method


# virtual methods
.method public final G()Ls11;
    .locals 0

    sget-object p0, Lorg/joda/time/chrono/ISOChronology;->e0:Lorg/joda/time/chrono/ISOChronology;

    return-object p0
.end method

.method public final H(Lorg/joda/time/DateTimeZone;)Ls11;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->f()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lzv;)V
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->N()Ls11;

    move-result-object p0

    invoke-virtual {p0}, Ls11;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-ne p0, v0, :cond_0

    new-instance p0, Lgi2;

    sget-object v0, Liy3;->c:Liy3;

    sget-object v1, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, v0}, Lgi2;-><init>(Lf12;)V

    iput-object p0, p1, Lzv;->H:Lf12;

    iget-object v0, p0, Lgi2;->d:Lorg/joda/time/field/ScaledDurationField;

    iput-object v0, p1, Lzv;->k:Len2;

    new-instance v0, Lu48;

    sget-object v1, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    iget-object v2, p0, Lq32;->b:Lf12;

    invoke-virtual {v2}, Lf12;->i()Len2;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lu48;-><init>(Lgi2;Len2;Lorg/joda/time/DateTimeFieldType;)V

    iput-object v0, p1, Lzv;->G:Lf12;

    new-instance p0, Lu48;

    iget-object v0, p1, Lzv;->H:Lf12;

    check-cast v0, Lgi2;

    iget-object v1, p1, Lzv;->h:Len2;

    sget-object v2, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    invoke-direct {p0, v0, v1, v2}, Lu48;-><init>(Lgi2;Len2;Lorg/joda/time/DateTimeFieldType;)V

    iput-object p0, p1, Lzv;->C:Lf12;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/joda/time/chrono/ISOChronology;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/joda/time/chrono/ISOChronology;

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {p1}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->hashCode()I

    move-result p0

    const v0, 0xc3857

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ISOChronology["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "ISOChronology"

    return-object p0
.end method
