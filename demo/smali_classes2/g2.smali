.class public final Lg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Date;

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "triggerTimeoutMillis"

    const-string v1, "variantId"

    const-string v2, "experimentId"

    const-string v3, "experimentStartTime"

    const-string v4, "timeToLiveMillis"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg2;->g:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lg2;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2;->a:Ljava/lang/String;

    iput-object p2, p0, Lg2;->b:Ljava/lang/String;

    iput-object p3, p0, Lg2;->c:Ljava/lang/String;

    iput-object p4, p0, Lg2;->d:Ljava/util/Date;

    iput-wide p5, p0, Lg2;->e:J

    iput-wide p7, p0, Lg2;->f:J

    return-void
.end method

.method public static a(Lff;)Lg2;
    .locals 10

    iget-object v0, p0, Lff;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v1, Lg2;

    iget-object v2, p0, Lff;->b:Ljava/lang/String;

    iget-object v0, p0, Lff;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lff;->m:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-wide v6, p0, Lff;->e:J

    iget-wide v8, p0, Lff;->j:J

    invoke-direct/range {v1 .. v9}, Lg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    return-object v1
.end method

.method public static b(Ljava/util/Map;)Lg2;
    .locals 12

    const-string v0, "triggerEvent"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    sget-object v3, Lg2;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    sget-object v1, Lg2;->h:Ljava/text/SimpleDateFormat;

    const-string v2, "experimentStartTime"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    const-string v1, "triggerTimeoutMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "timeToLiveMillis"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v3, Lg2;

    const-string v1, "experimentId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "variantId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v11}, Lg2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    const-string v0, "The following keys are missing from the experiment info map: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lff;
    .locals 3

    new-instance v0, Lff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "frc"

    iput-object v1, v0, Lff;->a:Ljava/lang/String;

    iget-object v1, p0, Lg2;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lff;->m:J

    iget-object v1, p0, Lg2;->a:Ljava/lang/String;

    iput-object v1, v0, Lff;->b:Ljava/lang/String;

    iget-object v1, p0, Lg2;->b:Ljava/lang/String;

    iput-object v1, v0, Lff;->c:Ljava/lang/Object;

    iget-object v1, p0, Lg2;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, v0, Lff;->d:Ljava/lang/String;

    iget-wide v1, p0, Lg2;->e:J

    iput-wide v1, v0, Lff;->e:J

    iget-wide v1, p0, Lg2;->f:J

    iput-wide v1, v0, Lff;->j:J

    return-object v0
.end method
