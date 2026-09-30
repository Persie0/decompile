.class public final Lu12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu94;
.implements Ls94;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu12;->a:I

    return-void
.end method


# virtual methods
.method public final estimateParsedLength()I
    .locals 1

    iget p0, p0, Lu12;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method public final estimatePrintedLength()I
    .locals 1

    iget p0, p0, Lu12;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0
.end method

.method public final parseInto(Lb22;Ljava/lang/CharSequence;I)I
    .locals 6

    sget-object p0, Lt22;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    const-string v3, "UT"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "UTC"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "GMT"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EST"

    const-string v3, "America/New_York"

    invoke-static {v0, v2, v3}, Lt22;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EDT"

    invoke-static {v0, v2, v3}, Lt22;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CST"

    const-string v3, "America/Chicago"

    invoke-static {v0, v2, v3}, Lt22;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CDT"

    invoke-static {v0, v2, v3}, Lt22;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MST"

    const-string v3, "America/Denver"

    invoke-static {v0, v2, v3}, Lt22;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MDT"

    invoke-static {v0, v2, v3}, Lt22;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PST"

    const-string v3, "America/Los_Angeles"

    invoke-static {v0, v2, v3}, Lt22;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PDT"

    invoke-static {v0, v2, v3}, Lt22;->b(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p2, p3}, Ly12;->o(Ljava/lang/String;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_3

    :cond_4
    move-object v2, v3

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/DateTimeZone;

    iput-object v1, p1, Lb22;->i:La22;

    iput-object p0, p1, Lb22;->d:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p3

    return p0

    :cond_6
    not-int p0, p3

    return p0
.end method

.method public final printTo(Ljava/lang/Appendable;JLs11;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    int-to-long p4, p5

    sub-long/2addr p2, p4

    const-string p4, ""

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lu12;->a:I

    if-eqz p0, :cond_2

    const/4 p5, 0x1

    if-eq p0, p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p6, p2, p3, p7}, Lorg/joda/time/DateTimeZone;->n(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p6, p2, p3, p7}, Lorg/joda/time/DateTimeZone;->h(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final printTo(Ljava/lang/Appendable;Lir7;Ljava/util/Locale;)V
    .locals 0

    .line 30
    return-void
.end method
