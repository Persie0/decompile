.class public abstract Lq7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/datetime/LocalDateTime;Lv0a;Lkotlinx/datetime/UtcOffset;)Lkotlin/time/Instant;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    iget-object p1, p1, Lv0a;->a:Ljava/time/ZoneId;

    iget-object p2, p2, Lkotlinx/datetime/UtcOffset;->a:Ljava/time/ZoneOffset;

    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    invoke-virtual {p0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1, p2, v0, v1}, Lwfb;->o(JJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/time/Instant;Lv0a;)Lkotlinx/datetime/UtcOffset;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lv0a;->a:Ljava/time/ZoneId;

    invoke-virtual {p1}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object p1

    iget-wide v0, p0, Lkotlin/time/Instant;->a:J

    iget p0, p0, Lkotlin/time/Instant;->b:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/UtcOffset;

    invoke-direct {p1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    return-object p1
.end method

.method public static c(Lvqb;)Lls;
    .locals 1

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object v0

    invoke-static {p0, v0}, Lxj4;->C(Ljava/io/ByteArrayInputStream;Lox2;)Lxj4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-static {v0}, Lls;->q(Lxj4;)Lls;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static d(Lls;Lfs6;)V
    .locals 1

    iget-object p0, p0, Lls;->b:Ljava/lang/Object;

    check-cast p0, Lxj4;

    iget-object v0, p1, Lfs6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lfs6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object p0

    invoke-static {p0}, Lor;->p([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void
.end method
