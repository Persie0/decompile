.class public final Lorg/joda/time/field/UnsupportedDateTimeField;
.super Lf12;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Ljava/util/HashMap; = null

.field private static final serialVersionUID:J = -0x1ad9252e642f962fL


# instance fields
.field private final iDurationField:Len2;

.field private final iType:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Len2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    iput-object p2, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Len2;

    return-void

    :cond_0
    invoke-static {}, Lij6;->q()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized E(Lorg/joda/time/DateTimeFieldType;Len2;)Lorg/joda/time/field/UnsupportedDateTimeField;
    .locals 4

    const-class v0, Lorg/joda/time/field/UnsupportedDateTimeField;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/field/UnsupportedDateTimeField;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Len2;

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lorg/joda/time/field/UnsupportedDateTimeField;

    invoke-direct {v2, p0, p1}, Lorg/joda/time/field/UnsupportedDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Len2;)V

    sget-object p1, Lorg/joda/time/field/UnsupportedDateTimeField;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Len2;

    invoke-static {v0, p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->E(Lorg/joda/time/DateTimeFieldType;Len2;)Lorg/joda/time/field/UnsupportedDateTimeField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final B(IJ)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final C(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final F()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " field is unsupported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(IJ)J
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Len2;

    invoke-virtual {p0, p1, p2, p3}, Len2;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(J)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final e(Lorg/joda/time/LocalDateTime;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final f(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final g(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final h(Lorg/joda/time/LocalDateTime;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final i()Len2;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iDurationField:Len2;

    return-object p0
.end method

.method public final j()Len2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Len2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final r()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/field/UnsupportedDateTimeField;->iType:Lorg/joda/time/DateTimeFieldType;

    return-object p0
.end method

.method public final s(J)Z
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnsupportedDateTimeField"

    return-object p0
.end method

.method public final u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final w(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final x(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final y(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final z(J)J
    .locals 0

    invoke-virtual {p0}, Lorg/joda/time/field/UnsupportedDateTimeField;->F()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
