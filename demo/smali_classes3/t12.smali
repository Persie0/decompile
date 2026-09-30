.class public final Lt12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu94;
.implements Ls94;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lorg/joda/time/DateTimeFieldType;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lt12;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt12;->a:Lorg/joda/time/DateTimeFieldType;

    iput-boolean p2, p0, Lt12;->b:Z

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 0

    invoke-virtual {p0}, Lt12;->estimatePrintedLength()I

    move-result p0

    return p0
.end method

.method public final estimatePrintedLength()I
    .locals 0

    iget-boolean p0, p0, Lt12;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 12

    iget-object v0, p1, Lb22;->b:Ljava/util/Locale;

    sget-object v1, Lt12;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lt12;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v4, 0x20

    invoke-direct {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v5, Lorg/joda/time/MutableDateTime;

    sget-object v6, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-static {v6}, Lorg/joda/time/chrono/ISOChronology;->R(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-direct {v5, v7, v8, v6}, Lorg/joda/time/base/BaseDateTime;-><init>(JLs11;)V

    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object v6

    invoke-virtual {v6}, Lf12;->u()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lorg/joda/time/MutableDateTime$Property;

    invoke-direct {v7, v5, v6}, Lorg/joda/time/MutableDateTime$Property;-><init>(Lorg/joda/time/MutableDateTime;Lf12;)V

    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()Lf12;

    move-result-object v5

    invoke-virtual {v5}, Lf12;->o()I

    move-result v5

    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()Lf12;

    move-result-object v6

    invoke-virtual {v6}, Lf12;->l()I

    move-result v6

    sub-int v8, v6, v5

    if-le v8, v4, :cond_1

    not-int p0, p3

    return p0

    :cond_1
    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()Lf12;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf12;->k(Ljava/util/Locale;)I

    move-result v4

    :goto_0
    if-gt v5, v6, :cond_2

    invoke-virtual {v7, v5}, Lorg/joda/time/MutableDateTime$Property;->f(I)V

    invoke-virtual {v7, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()Lf12;

    move-result-object v8

    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->d()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v0}, Lf12;->g(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()Lf12;

    move-result-object v8

    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->d()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v0}, Lf12;->g(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->c()Lf12;

    move-result-object v8

    invoke-virtual {v7}, Lorg/joda/time/MutableDateTime$Property;->d()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11, v0}, Lf12;->g(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "en"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lorg/joda/time/DateTimeFieldType;->a:Lorg/joda/time/DateTimeFieldType;

    if-ne p0, v5, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "BCE"

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bce"

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "CE"

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ce"

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string p1, "Field \'"

    const-string p2, "\' is not supported"

    invoke-static {p1, p0, p2}, Lij6;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_5
    aget-object v2, v1, v3

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, v2

    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v4, p3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    if-le v2, p3, :cond_7

    invoke-interface {p2, p3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1}, Lb22;->h()Lz12;

    move-result-object p2

    iget-object p1, p1, Lb22;->a:Ls11;

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object p0

    iput-object p0, p2, Lz12;->a:Lf12;

    iput v3, p2, Lz12;->b:I

    iput-object v4, p2, Lz12;->c:Ljava/lang/String;

    iput-object v0, p2, Lz12;->d:Ljava/util/Locale;

    return v2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    not-int p0, p3

    return p0
.end method

.method public final printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 50
    :try_start_0
    iget-object p5, p0, Lt12;->a:Lorg/joda/time/DateTimeFieldType;

    invoke-virtual {p5, p4}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object p4

    .line 51
    iget-boolean p0, p0, Lt12;->b:Z

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p4, p2, p3, p7}, Lf12;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p4, p2, p3, p7}, Lf12;->g(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 54
    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p0, 0xfffd

    .line 55
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt12;->a:Lorg/joda/time/DateTimeFieldType;

    check-cast p2, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDateTime;->e(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->c()Ls11;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTimeFieldType;->b(Ls11;)Lf12;

    move-result-object v0

    iget-boolean p0, p0, Lt12;->b:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2, p3}, Lf12;->e(Lorg/joda/time/LocalDateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lf12;->h(Lorg/joda/time/LocalDateTime;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "\ufffd"

    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const p0, 0xfffd

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void
.end method
