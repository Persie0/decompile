.class public abstract Lorg/joda/time/DateTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/DateTimeZone$Stub;
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/DateTimeZone;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final serialVersionUID:J = 0x4cf893d49479892aL


# instance fields
.field private final iID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/joda/time/UTCDateTimeZone;->e:Lorg/joda/time/DateTimeZone;

    sput-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lorg/joda/time/DateTimeZone;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Id must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;
    .locals 8

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->f()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lto7;

    move-result-object v0

    invoke-interface {v0, p0}, Lto7;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "UTC+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "UTC-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "UT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p0

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "The datetime zone id \'"

    const-string v1, "\' is not recognised"

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :cond_9
    :goto_3
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->r(Ljava/lang/String;)I

    move-result p0

    int-to-long v4, p0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->t(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_b

    return-object v1

    :cond_b
    new-instance v1, Lorg/joda/time/tz/FixedDateTimeZone;

    invoke-direct {v1, v0, p0, p0, v3}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    :cond_c
    :goto_4
    return-object v1
.end method

.method public static d(I)Lorg/joda/time/DateTimeZone;
    .locals 3

    const v0, -0x5265bff

    if-lt p0, v0, :cond_1

    const v0, 0x5265bff

    if-gt p0, v0, :cond_1

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->t(I)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    return-object p0

    :cond_0
    new-instance v1, Lorg/joda/time/tz/FixedDateTimeZone;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p0, v2}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "Millis out of range: "

    invoke-static {p0, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->f()Lorg/joda/time/DateTimeZone;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    const-string v1, "UTC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lorg/joda/time/a;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lorg/joda/time/DateTimeZone;->m()Lto7;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, Lto7;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-interface {v3, p0}, Lto7;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    if-nez v1, :cond_b

    const-string v1, "GMT+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GMT-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_8

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x39

    if-le v1, v3, :cond_8

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge p0, v3, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, p0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->r(Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_9

    :goto_2
    return-object v2

    :cond_9
    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->t(I)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_a

    return-object v2

    :cond_a
    new-instance v2, Lorg/joda/time/tz/FixedDateTimeZone;

    invoke-direct {v2, v1, p0, p0, v0}, Lorg/joda/time/tz/FixedDateTimeZone;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v2

    :cond_b
    const-string v1, "The datetime zone id \'"

    const-string v2, "\' is not recognised"

    invoke-static {v1, p0, v2}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0

    :cond_c
    const-string p0, "The TimeZone id must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lorg/joda/time/DateTimeZone;
    .locals 3

    sget-object v0, Lorg/joda/time/DateTimeZone;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTimeZone;

    if-nez v1, :cond_5

    :try_start_0
    const-string v2, "org.joda.time.DateTimeZone.Timezone"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->c(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->e(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    if-nez v1, :cond_2

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    :cond_2
    move-object v2, v1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/joda/time/DateTimeZone;

    :goto_0
    return-object v2

    :cond_5
    return-object v1
.end method

.method public static j()Lk72;
    .locals 7

    sget-object v0, Lorg/joda/time/DateTimeZone;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk72;

    if-nez v1, :cond_4

    const-class v1, Lk72;

    const-string v2, "System property referred to class that does not implement "

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    :try_start_1
    const-class v5, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk72;

    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    new-instance v3, Lk72;

    invoke-direct {v3}, Lk72;-><init>()V

    :cond_2
    invoke-static {v0, v3}, Lhn1;->y(Ljava/util/concurrent/atomic/AtomicReference;Lk72;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk72;

    :cond_3
    return-object v3

    :cond_4
    return-object v1
.end method

.method public static m()Lto7;
    .locals 7

    sget-object v0, Lorg/joda/time/DateTimeZone;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto7;

    if-nez v1, :cond_5

    const-class v1, Lto7;

    const-string v2, "System property referred to class that does not implement "

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    :try_start_1
    const-class v5, Lorg/joda/time/DateTimeZone;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lto7;

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->u(Lto7;)V

    :goto_0
    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :try_start_3
    const-string v1, "org.joda.time.DateTimeZone.Folder"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2

    :try_start_4
    new-instance v2, Ldcb;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ldcb;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->u(Lto7;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    :try_start_6
    new-instance v1, Ldcb;

    invoke-direct {v1}, Ldcb;-><init>()V

    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->u(Lto7;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lbfa;

    invoke-direct {v1}, Lbfa;-><init>()V

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto7;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static r(Ljava/lang/String;)I
    .locals 4

    sget-object v0, Lorg/joda/time/a;->b:Lk12;

    iget-object v1, v0, Lk12;->b:Ls94;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lk12;->e:Ls11;

    invoke-virtual {v0, v2}, Lk12;->c(Ls11;)Ls11;

    move-result-object v2

    new-instance v3, Lb22;

    iget-object v0, v0, Lk12;->c:Ljava/util/Locale;

    invoke-direct {v3, v2, v0}, Lb22;-><init>(Ls11;Ljava/util/Locale;)V

    invoke-virtual {v3, v1, p0}, Lb22;->d(Ls94;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    neg-int p0, p0

    return p0

    :cond_0
    const-string p0, "Parsing not supported"

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-ltz p0, :cond_0

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p0, p0

    :goto_0
    const v1, 0x36ee80

    div-int v2, p0, v1

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v0, v2, v3}, Lnc3;->a(Ljava/lang/Appendable;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    const v1, 0xea60

    div-int v2, p0, v1

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :try_start_1
    invoke-static {v0, v2, v3}, Lnc3;->a(Ljava/lang/Appendable;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    div-int/lit16 v1, p0, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :try_start_2
    invoke-static {v0, v1, v3}, Lnc3;->a(Ljava/lang/Appendable;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr p0, v1

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x3

    :try_start_3
    invoke-static {v0, p0, v1}, Lnc3;->a(Ljava/lang/Appendable;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lto7;)V
    .locals 2

    invoke-interface {p0}, Lto7;->b()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, Lto7;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object p0

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    check-cast v0, Lorg/joda/time/UTCDateTimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Lorg/joda/time/UTCDateTimeZone;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid UTC zone provided"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "The provider doesn\'t support UTC"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "The provider doesn\'t have any available ids"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 8

    invoke-virtual {p0, p3, p4}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p4

    if-ne p4, p3, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p3

    int-to-long v0, p3

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p4

    if-eq p3, p4, :cond_3

    if-gez p3, :cond_3

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->q(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    move-wide v2, v4

    :cond_1
    int-to-long v0, p4

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/DateTimeZone;->q(J)J

    move-result-wide v6

    cmp-long p0, v6, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, v6

    :goto_0
    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move p3, p4

    :goto_1
    int-to-long p3, p3

    sub-long v0, p1, p3

    xor-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_5

    xor-long p0, p1, p3

    cmp-long p0, p0, v4

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Subtracting time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-wide v0
.end method

.method public final b(J)J
    .locals 8

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p0

    int-to-long v0, p0

    add-long v2, p1, v0

    xor-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-gez p0, :cond_1

    xor-long p0, p1, v0

    cmp-long p0, p0, v6

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Adding time zone offset caused overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p0
.end method

.method public final h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->i(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lk72;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->o(J)I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, p3, v2, v0, v3}, Lk72;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v0, p3}, Lk72;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(J)Ljava/lang/String;
.end method

.method public abstract k(J)I
.end method

.method public l(J)I
    .locals 8

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result v3

    if-eq v0, v3, :cond_2

    sub-int v4, v0, v3

    if-gez v4, :cond_3

    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->q(J)J

    move-result-wide v4

    cmp-long v1, v4, v1

    const-wide v6, 0x7fffffffffffffffL

    if-nez v1, :cond_0

    move-wide v4, v6

    :cond_0
    int-to-long v1, v3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->q(J)J

    move-result-wide v1

    cmp-long p0, v1, p1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long p0, v4, v6

    if-eqz p0, :cond_3

    return v0

    :cond_2
    if-ltz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lorg/joda/time/DateTimeZone;->s(J)J

    move-result-wide p1

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p0

    sub-int v0, p0, v0

    sub-long/2addr v1, p1

    int-to-long p1, v0

    cmp-long p1, v1, p1

    if-gtz p1, :cond_3

    return p0

    :cond_3
    return v3
.end method

.method public final n(JLjava/util/Locale;)Ljava/lang/String;
    .locals 5

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->i(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lorg/joda/time/DateTimeZone;->j()Lk72;

    move-result-object v1

    iget-object v2, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->o(J)I

    move-result v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, p3, v2, v0, v3}, Lk72;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v0, p3}, Lk72;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/DateTimeZone;->k(J)I

    move-result p0

    invoke-static {p0}, Lorg/joda/time/DateTimeZone;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(J)I
.end method

.method public abstract p()Z
.end method

.method public abstract q(J)J
.end method

.method public abstract s(J)J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lorg/joda/time/DateTimeZone$Stub;

    iget-object p0, p0, Lorg/joda/time/DateTimeZone;->iID:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/joda/time/DateTimeZone$Stub;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
