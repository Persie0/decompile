.class public final Lorg/joda/time/field/UnsupportedDurationField;
.super Len2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x58aee92d77607f2dL


# instance fields
.field private final iType:Lorg/joda/time/DurationFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationFieldType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    return-void
.end method

.method public static declared-synchronized h(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;
    .locals 3

    const-class v0, Lorg/joda/time/field/UnsupportedDurationField;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/joda/time/field/UnsupportedDurationField;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/joda/time/field/UnsupportedDurationField;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/field/UnsupportedDurationField;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lorg/joda/time/field/UnsupportedDurationField;

    invoke-direct {v1, p0}, Lorg/joda/time/field/UnsupportedDurationField;-><init>(Lorg/joda/time/DurationFieldType;)V

    sget-object v2, Lorg/joda/time/field/UnsupportedDurationField;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-static {p0}, Lorg/joda/time/field/UnsupportedDurationField;->h(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " field is unsupported"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JJ)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " field is unsupported"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lorg/joda/time/DurationFieldType;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Len2;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/field/UnsupportedDurationField;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lorg/joda/time/field/UnsupportedDurationField;

    iget-object v1, p1, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {v1}, Lorg/joda/time/DurationFieldType;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object p1, p1, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p1}, Lorg/joda/time/DurationFieldType;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnsupportedDurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDurationField;->iType:Lorg/joda/time/DurationFieldType;

    invoke-virtual {p0}, Lorg/joda/time/DurationFieldType;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
