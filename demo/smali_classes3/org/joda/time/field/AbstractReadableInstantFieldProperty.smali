.class public abstract Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Lf12;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lf12;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ls11;
.end method

.method public abstract c()Lf12;
.end method

.method public abstract d()J
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Lf12;

    move-result-object v1

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lf12;->b(J)I

    move-result v1

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Lf12;

    move-result-object v3

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lf12;->b(J)I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Lf12;

    move-result-object v1

    invoke-virtual {v1}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Lf12;

    move-result-object v3

    invoke-virtual {v3}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Ls11;

    move-result-object p0

    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Ls11;

    move-result-object p1

    if-ne p0, p1, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Lf12;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf12;->b(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Lf12;

    move-result-object v1

    invoke-virtual {v1}, Lf12;->r()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Ls11;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()Lf12;

    move-result-object p0

    invoke-virtual {p0}, Lf12;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
