.class public final Lorg/joda/time/field/MillisDurationField;
.super Len2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/joda/time/field/MillisDurationField;

.field private static final serialVersionUID:J = 0x24de85b89b81f517L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/joda/time/field/MillisDurationField;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/field/MillisDurationField;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lorg/joda/time/field/MillisDurationField;->a:Lorg/joda/time/field/MillisDurationField;

    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 0

    int-to-long p0, p1

    invoke-static {p2, p3, p0, p1}, Lxwc;->b0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lxwc;->b0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Lorg/joda/time/DurationFieldType;
    .locals 0

    sget-object p0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Len2;

    invoke-virtual {p1}, Len2;->d()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lorg/joda/time/field/MillisDurationField;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DurationField[millis]"

    return-object p0
.end method
