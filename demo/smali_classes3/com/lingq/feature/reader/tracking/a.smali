.class public final Lcom/lingq/feature/reader/tracking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lt65;


# instance fields
.field public final a:Ly15;

.field public final b:Lo23;

.field public final c:Lyp9;

.field public final d:Lun1;

.field public final e:Lcom/lingq/core/player/a;

.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Ljava/util/Map;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:D

.field public n:D

.field public o:D

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Lpg9;

.field public s:Lk55;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Long;

.field public v:D

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt65;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/reader/tracking/a;->Companion:Lt65;

    return-void
.end method

.method public constructor <init>(Ly15;Lo23;Lnr9;Lyp9;Lun1;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/a;->a:Ly15;

    iput-object p2, p0, Lcom/lingq/feature/reader/tracking/a;->b:Lo23;

    iput-object p4, p0, Lcom/lingq/feature/reader/tracking/a;->c:Lyp9;

    iput-object p5, p0, Lcom/lingq/feature/reader/tracking/a;->d:Lun1;

    new-instance p2, Lcom/lingq/core/player/a;

    const-string p4, "CONTROLLER_LISTEN"

    invoke-direct {p2, p1, p3, p5, p4}, Lcom/lingq/core/player/a;-><init>(Ly15;Lnr9;Lun1;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lingq/feature/reader/tracking/a;->e:Lcom/lingq/core/player/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/a;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/a;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/a;->i:Ljava/util/LinkedHashSet;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/a;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/a;->k:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/a;->l:Ljava/util/LinkedHashMap;

    new-instance v0, Lk55;

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lk55;-><init>(ZJJI)V

    iput-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->s:Lk55;

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lsm5;->Companion:Lrm5;

    const-string v1, "[LessonTracking] "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/util/Set;)Ljava/lang/String;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lma3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    invoke-static {p0, v0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lc65;)D
    .locals 4

    iget v0, p0, Lc65;->b:I

    if-lez v0, :cond_1

    iget p0, p0, Lc65;->c:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static q(Lk55;)Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lk55;->a:Z

    iget-wide v1, p0, Lk55;->b:J

    iget-wide v3, p0, Lk55;->c:J

    iget-object p0, p0, Lk55;->d:Lm97;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    iget-wide v6, p0, Lm97;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v7, p0, Lm97;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "playing="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " positionMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " durationMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interval="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ID)V
    .locals 4

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0, p2, p3}, Lnob;->a(ID)D

    move-result-wide p2

    iget-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->o:D

    add-double/2addr v0, p2

    iput-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->o:D

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lnob;->a(ID)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "awardReadCoverage coverage="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " wordsRead="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalAwardedReadCoverage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimesRead:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->a:Ly15;

    invoke-interface {v2, v0, v1}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    if-lez p1, :cond_1

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->WordsRead:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    :cond_1
    new-instance p1, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$awardReadCoverage$1;-><init>(Lcom/lingq/feature/reader/tracking/a;DLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/tracking/a;->d:Lun1;

    invoke-static {p0, v0, v0, p1, p2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->r:Lpg9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "READ_TIMER cancelled reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currentUnit="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/reader/tracking/a;->r:Lpg9;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->r:Lpg9;

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    if-eqz v1, :cond_3

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    const-string v0, "clearListeningAnchor positionMs="

    const-string v5, " realtimeMs="

    invoke-static {v3, v4, v0, v5}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    iput-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;Lc65;JDLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "complete:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lingq/feature/reader/tracking/a;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0, p5, p6}, Lnob;->a(ID)D

    move-result-wide p5

    invoke-static {p2}, Lcom/lingq/feature/reader/tracking/a;->m(Lc65;)D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lnob;->a(ID)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, " completed key="

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " accumulatedReadMs="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " requiredReadMs="

    const-string p3, " coverage="

    invoke-static {v2, p1, p5, p6, p3}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lingq/feature/reader/tracking/a;->m(Lc65;)D

    move-result-wide p3

    iget p1, p2, Lc65;->b:I

    invoke-virtual {p0, p1, p3, p4}, Lcom/lingq/feature/reader/tracking/a;->a(ID)V

    iget-wide p3, p0, Lcom/lingq/feature/reader/tracking/a;->n:D

    invoke-static {p2}, Lcom/lingq/feature/reader/tracking/a;->m(Lc65;)D

    move-result-wide p1

    add-double/2addr p1, p3

    iput-wide p1, p0, Lcom/lingq/feature/reader/tracking/a;->n:D

    return-void
.end method

.method public final e(J)V
    .locals 11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/lingq/feature/reader/tracking/a;->j:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lc65;

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/lingq/feature/reader/tracking/a;->q:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, p1, v6

    goto :goto_1

    :cond_2
    move-wide v6, v0

    :goto_1
    cmp-long v0, v6, v0

    iget-object v1, p0, Lcom/lingq/feature/reader/tracking/a;->l:Ljava/util/LinkedHashMap;

    if-lez v0, :cond_3

    invoke-virtual {v1, v4, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->q:Ljava/lang/Long;

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "flushCurrentReadUnit skippedAlreadyCompleted key="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nowMs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v1, v4, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget v0, v5, Lc65;->b:I

    if-gtz v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_2
    move-wide v8, v0

    goto :goto_3

    :cond_5
    int-to-double v0, v0

    const-wide v2, 0x4075e00000000000L    # 350.0

    div-double/2addr v0, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v2

    goto :goto_2

    :goto_3
    long-to-double v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v0, v2

    cmpg-double v0, v0, v8

    if-gez v0, :cond_6

    const/4 p0, 0x2

    invoke-static {p0, v8, v9}, Lnob;->a(ID)D

    move-result-wide v0

    invoke-static {v5}, Lcom/lingq/feature/reader/tracking/a;->m(Lc65;)D

    move-result-wide v2

    const/4 p0, 0x6

    invoke-static {p0, v2, v3}, Lnob;->a(ID)D

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "flushCurrentReadUnit pending key="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " elapsedMs="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " accumulatedReadMs="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " requiredReadMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " coverage="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v10, "flushCurrentReadUnit"

    move-object v3, p0

    move-wide v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/lingq/feature/reader/tracking/a;->d(Ljava/lang/String;Lc65;JDLjava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 10

    const-string v0, " pendingListeningCoverage="

    const-string v1, " pendingListeningWallMs="

    const/4 v2, 0x6

    if-nez p1, :cond_0

    iget-wide v3, p0, Lcom/lingq/feature/reader/tracking/a;->w:J

    const-wide/16 v5, 0x1388

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    iget-wide v5, p0, Lcom/lingq/feature/reader/tracking/a;->v:D

    invoke-static {v2, v5, v6}, Lnob;->a(ID)D

    move-result-wide v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "flushPendingListening skippedBelowThreshold force="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lcom/lingq/feature/reader/tracking/a;->v:D

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v5, v3, v5

    const-wide/16 v6, 0x0

    if-gtz v5, :cond_1

    iget-wide v8, p0, Lcom/lingq/feature/reader/tracking/a;->w:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "flushPendingListening skippedEmpty force="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v8, p0, Lcom/lingq/feature/reader/tracking/a;->w:J

    invoke-static {v2, v3, v4}, Lnob;->a(ID)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flushPendingListening force="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/tracking/a;->h()Lv45;

    move-result-object v1

    iget-wide v2, p0, Lcom/lingq/feature/reader/tracking/a;->v:D

    iget-wide v4, p0, Lcom/lingq/feature/reader/tracking/a;->w:J

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->e:Lcom/lingq/core/player/a;

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/player/a;->c(Lv45;DJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->v:D

    iput-wide v6, p0, Lcom/lingq/feature/reader/tracking/a;->w:J

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lingq/feature/reader/tracking/a;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->e:Lcom/lingq/core/player/a;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/tracking/a;->h()Lv45;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lingq/core/player/a;->a(Lv45;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/lingq/feature/reader/tracking/a;->f:Ljava/lang/String;

    iput p1, p0, Lcom/lingq/feature/reader/tracking/a;->g:I

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->j:Ljava/util/Map;

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->m:D

    iput-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->n:D

    iput-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->o:D

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->q:Ljava/lang/Long;

    const-string v3, "resetState"

    invoke-virtual {p0, v3}, Lcom/lingq/feature/reader/tracking/a;->b(Ljava/lang/String;)V

    new-instance v4, Lk55;

    const-wide/16 v8, 0x0

    const/16 v10, 0xf

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v10}, Lk55;-><init>(ZJJI)V

    iput-object v4, p0, Lcom/lingq/feature/reader/tracking/a;->s:Lk55;

    iput-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    iput-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    iput-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->v:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->w:J

    invoke-static {v3}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initialize language="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " lessonId="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lv45;
    .locals 5

    new-instance v0, Lv45;

    iget-object v1, p0, Lcom/lingq/feature/reader/tracking/a;->f:Ljava/lang/String;

    iget v2, p0, Lcom/lingq/feature/reader/tracking/a;->g:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "controller:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->f:Ljava/lang/String;

    iget p0, p0, Lcom/lingq/feature/reader/tracking/a;->g:I

    invoke-direct {v0, v1, p0, v2}, Lv45;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final j()V
    .locals 11

    iget-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->n:D

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lnob;->a(ID)D

    move-result-wide v0

    iget-wide v3, p0, Lcom/lingq/feature/reader/tracking/a;->m:D

    invoke-static {v2, v3, v4}, Lnob;->a(ID)D

    move-result-wide v3

    iget-wide v5, p0, Lcom/lingq/feature/reader/tracking/a;->o:D

    invoke-static {v2, v5, v6}, Lnob;->a(ID)D

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onLessonCompleted start uniqueReadCoverage="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " totalConfiguredReadCoverage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " totalAwardedReadCoverage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/feature/reader/tracking/a;->c:Lyp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/lingq/feature/reader/tracking/a;->e(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/lingq/feature/reader/tracking/a;->f(Z)V

    iget-wide v3, p0, Lcom/lingq/feature/reader/tracking/a;->m:D

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v7, v3, v5

    const/4 v8, 0x0

    if-lez v7, :cond_0

    iget-wide v9, p0, Lcom/lingq/feature/reader/tracking/a;->n:D

    add-double/2addr v9, v5

    cmpl-double v3, v9, v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/lingq/feature/reader/tracking/a;->o:D

    const-wide v9, 0x3fee666666666666L    # 0.95

    cmpl-double v7, v3, v9

    if-ltz v7, :cond_1

    add-double/2addr v5, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v9

    if-gez v5, :cond_1

    sub-double v0, v9, v3

    invoke-static {v2, v0, v1}, Lnob;->a(ID)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLessonCompleted toppingUpReadCoverage amount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->o:D

    sub-double/2addr v9, v0

    invoke-virtual {p0, v8, v9, v10}, Lcom/lingq/feature/reader/tracking/a;->a(ID)V

    return-void

    :cond_1
    iget-wide v3, p0, Lcom/lingq/feature/reader/tracking/a;->o:D

    invoke-static {v2, v3, v4}, Lnob;->a(ID)D

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "onLessonCompleted noTopUp hasCoveredWholeLesson="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->c:Lyp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/reader/tracking/a;->e(J)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/lingq/feature/reader/tracking/a;->j:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iput-object p1, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    const-string v3, " to="

    const-string v4, " nowMs="

    const-string v5, "onReadingUnitChanged from="

    invoke-static {v5, v2, v3, p1, v4}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/reader/tracking/a;->r(J)V

    return-void
.end method

.method public final n(Lcom/lingq/feature/reader/tracking/TrackingPauseReason;ZZZ)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->c:Lyp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->h:Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lingq/feature/reader/tracking/a;->i:Ljava/util/LinkedHashSet;

    invoke-static {v4}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setPauseReason reason="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " paused="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " pauseReading="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " pauseListening="

    const-string v9, " beforeReading="

    invoke-static {v6, p3, v8, p4, v9}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v8, " beforeListening="

    const-string v9, " nowMs="

    invoke-static {v6, v3, v8, v5, v9}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/reader/tracking/a;->e(J)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v4}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPauseReason applied reason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " afterReading="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " afterListening="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/reader/tracking/a;->r(J)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc65;

    iget-object v4, v4, Lc65;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc65;

    invoke-static {v3}, Lcom/lingq/feature/reader/tracking/a;->m(Lc65;)D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_1

    :cond_2
    iput-wide v1, p0, Lcom/lingq/feature/reader/tracking/a;->m:D

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/lingq/feature/reader/tracking/a;->q:Ljava/lang/Long;

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-wide v0, p0, Lcom/lingq/feature/reader/tracking/a;->m:D

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lnob;->a(ID)D

    move-result-wide v0

    iget-object p0, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setReadingUnits count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " totalConfiguredReadCoverage="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " currentUnit="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "stop"

    invoke-static {v0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/feature/reader/tracking/a;->c:Lyp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/lingq/feature/reader/tracking/a;->e(J)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/tracking/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lingq/feature/reader/tracking/a;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/tracking/a;->f(Z)V

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lingq/feature/reader/tracking/a;->g:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->e:Lcom/lingq/core/player/a;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/tracking/a;->h()Lv45;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lingq/core/player/a;->a(Lv45;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(J)V
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->s:Lk55;

    iget-object v3, p0, Lcom/lingq/feature/reader/tracking/a;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-boolean v2, v2, Lk55;->a:Z

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/feature/reader/tracking/a;->s:Lk55;

    invoke-static {v6}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "syncTrackingState nowMs="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " readingEligible="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " listeningEligible="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " currentUnit="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " playback="

    const-string v2, " readingPauseReasons="

    invoke-static {v9, v1, v6, v2, v7}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, " listeningPauseReasons="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lingq/feature/reader/tracking/a;->s:Lk55;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v4, Lk55;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/lingq/feature/reader/tracking/a;->s:Lk55;

    iget-wide v3, v3, Lk55;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ensureListeningAnchor position="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ensureListeningAnchor realtimeMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/feature/reader/tracking/a;->c()V

    invoke-virtual {p0, v5}, Lcom/lingq/feature/reader/tracking/a;->f(Z)V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v5, p0, Lcom/lingq/feature/reader/tracking/a;->p:Ljava/lang/String;

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/feature/reader/tracking/a;->s:Lk55;

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ensureReadTimerStarted skippedNotEligible key="

    invoke-static {p2, v5, v2, p1, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->k:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "ensureReadTimerStarted skippedCompleted key="

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/lingq/feature/reader/tracking/a;->q:Ljava/lang/Long;

    if-nez v1, :cond_7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/reader/tracking/a;->q:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ensureReadTimerStarted started key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAtMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/lingq/feature/reader/tracking/a;->j:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc65;

    if-nez v6, :cond_8

    const-string p1, "missingUnit:"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/tracking/a;->b(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "unitCompleted:"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/tracking/a;->b(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/lingq/feature/reader/tracking/a;->q:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_a
    move-wide v0, p1

    :goto_2
    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_b

    move-wide p1, v0

    :cond_b
    iget-object v2, p0, Lcom/lingq/feature/reader/tracking/a;->l:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long v7, v0, p1

    iget p1, v6, Lc65;->b:I

    const-wide/16 v0, 0x0

    if-gtz p1, :cond_c

    move-wide v9, v0

    goto :goto_3

    :cond_c
    int-to-double p1, p1

    const-wide v2, 0x4075e00000000000L    # 350.0

    div-double/2addr p1, v2

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr p1, v2

    move-wide v9, p1

    :goto_3
    long-to-double p1, v7

    sub-double p1, v9, p1

    cmpg-double v2, p1, v0

    if-gez v2, :cond_d

    goto :goto_4

    :cond_d
    move-wide v0, p1

    :goto_4
    const-wide p1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_e

    const-string v11, "scheduleReadCompletionIfNeeded"

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/lingq/feature/reader/tracking/a;->d(Ljava/lang/String;Lc65;JDLjava/lang/String;)V

    return-void

    :cond_e
    move-object v4, p0

    const-string p0, "reschedule:"

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/lingq/feature/reader/tracking/a;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    const/4 p2, 0x2

    invoke-static {p2, v9, v10}, Lnob;->a(ID)D

    move-result-wide v2

    invoke-static {p2, v0, v1}, Lnob;->a(ID)D

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v11, "READ_TIMER scheduled key="

    invoke-direct {p2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " accumulatedReadMs="

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " requiredReadMs="

    const-string v8, " remainingReadMs="

    invoke-static {p2, v7, v2, v3, v8}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " delayMs="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    move-object v11, v6

    move-object v6, v5

    move-object v5, v4

    new-instance v4, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;

    const/4 v12, 0x0

    move-wide v7, p0

    invoke-direct/range {v4 .. v12}, Lcom/lingq/feature/reader/tracking/LessonStudyTrackingController$scheduleReadCompletionIfNeeded$1;-><init>(Lcom/lingq/feature/reader/tracking/a;Ljava/lang/String;JDLc65;Lkotlin/coroutines/Continuation;)V

    move-object p0, v4

    move-object v4, v5

    const/4 p1, 0x3

    iget-object p2, v4, Lcom/lingq/feature/reader/tracking/a;->d:Lun1;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object p0

    iput-object p0, v4, Lcom/lingq/feature/reader/tracking/a;->r:Lpg9;

    return-void

    :cond_f
    move-object v4, p0

    const-string p0, "readingNotEligible"

    invoke-virtual {v4, p0}, Lcom/lingq/feature/reader/tracking/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Lk55;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/lingq/feature/reader/tracking/a;->c:Lyp9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v0, Lcom/lingq/feature/reader/tracking/a;->s:Lk55;

    iget-object v5, v0, Lcom/lingq/feature/reader/tracking/a;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, v4, Lk55;->a:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v4}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v4, Lk55;->c:J

    iget-object v12, v4, Lk55;->d:Lm97;

    iget-wide v13, v4, Lk55;->b:J

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Lcom/lingq/feature/reader/tracking/a;->h:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/lingq/feature/reader/tracking/a;->l(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v5

    const-string v5, " readingPauseReasons="

    move-object/from16 v17, v12

    const-string v12, "updatePlayback prev="

    move-wide/from16 v18, v13

    const-string v13, " new="

    invoke-static {v12, v9, v13, v15, v5}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " listeningPauseReasons="

    const-string v12, " wasListeningEligible="

    invoke-static {v5, v7, v9, v8, v12}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " nowMs="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    const-string v5, " pendingListeningCoverage="

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide/from16 v14, v18

    :goto_1
    iget-object v6, v0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v22, v20

    :goto_2
    const-wide/16 v20, 0x0

    goto :goto_3

    :cond_2
    move-wide/from16 v22, v2

    goto :goto_2

    :goto_3
    iget-wide v7, v1, Lk55;->b:J

    move-wide/from16 v24, v7

    sub-long v6, v24, v14

    sub-long v26, v2, v22

    cmp-long v8, v26, v20

    move-wide/from16 v28, v10

    if-gez v8, :cond_3

    move-wide/from16 v9, v20

    goto :goto_4

    :cond_3
    move-wide/from16 v9, v26

    :goto_4
    const-string v11, "accumulateListeningDelta anchorPositionMs="

    const-string v12, " anchorRealtimeMs="

    invoke-static {v14, v15, v11, v12}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v26, v9

    move-wide/from16 v8, v22

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " positionDeltaMs="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " wallDeltaMs="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v26

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    cmp-long v10, v6, v20

    if-lez v10, :cond_4

    cmp-long v10, v8, v20

    if-gtz v10, :cond_5

    :cond_4
    move-wide/from16 v26, v2

    move-object/from16 v23, v13

    goto/16 :goto_a

    :cond_5
    long-to-double v8, v8

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v10, v8

    double-to-long v10, v10

    const-wide/16 v22, 0x3e8

    add-long v10, v10, v22

    cmp-long v22, v6, v10

    if-lez v22, :cond_6

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "accumulateListeningDelta skippedSeekLikeDelta positionDeltaMs="

    const-string v14, " maxExpectedDeltaMs="

    invoke-static {v6, v7, v9, v14}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    move-wide/from16 v26, v2

    move-object/from16 v23, v13

    goto/16 :goto_b

    :cond_6
    iget-object v10, v1, Lk55;->d:Lm97;

    if-nez v10, :cond_7

    move-object/from16 v10, v17

    :cond_7
    if-eqz v10, :cond_8

    move-object v11, v13

    iget-wide v12, v10, Lm97;->c:J

    goto :goto_6

    :cond_8
    move-object v11, v13

    iget-wide v12, v1, Lk55;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    cmp-long v12, v12, v20

    const/4 v13, 0x0

    if-lez v12, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v23, v13

    :goto_5
    if-eqz v23, :cond_a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_6

    :cond_a
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    cmp-long v23, v28, v20

    if-lez v23, :cond_b

    move-object v13, v12

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_6

    :cond_c
    move-wide/from16 v12, v20

    :goto_6
    cmp-long v23, v12, v20

    if-gtz v23, :cond_d

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "accumulateListeningDelta skippedMissingDuration new="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    :goto_7
    move-wide/from16 v26, v2

    move-object/from16 v23, v11

    goto/16 :goto_b

    :cond_d
    if-eqz v10, :cond_e

    move-wide/from16 v26, v8

    move-wide/from16 v8, v24

    invoke-virtual {v10, v14, v15, v8, v9}, Lm97;->d(JJ)J

    move-result-wide v14

    goto :goto_8

    :cond_e
    move-wide/from16 v26, v8

    move-wide/from16 v8, v24

    move-wide v14, v6

    :goto_8
    cmp-long v10, v14, v20

    if-gtz v10, :cond_f

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "accumulateListeningDelta skippedOutsideInterval new="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-wide/from16 v24, v8

    long-to-double v8, v14

    mul-double v26, v26, v8

    move-wide/from16 v30, v8

    long-to-double v8, v6

    div-double v8, v26, v8

    double-to-long v8, v8

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lcom/lingq/feature/reader/tracking/a;->v:D

    move-wide/from16 v32, v8

    long-to-double v8, v12

    div-double v8, v30, v8

    add-double v8, v8, v32

    iput-wide v8, v0, Lcom/lingq/feature/reader/tracking/a;->v:D

    move-object/from16 v23, v11

    iget-wide v10, v0, Lcom/lingq/feature/reader/tracking/a;->w:J

    add-long v10, v10, v26

    iput-wide v10, v0, Lcom/lingq/feature/reader/tracking/a;->w:J

    const/4 v10, 0x6

    invoke-static {v10, v8, v9}, Lnob;->a(ID)D

    move-result-wide v8

    iget-wide v10, v0, Lcom/lingq/feature/reader/tracking/a;->w:J

    move-wide/from16 v26, v2

    const-string v2, "accumulateListeningDelta applied positionDeltaMs="

    const-string v3, " trackedPositionDeltaMs="

    invoke-static {v6, v7, v2, v3}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " durationMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " pendingListeningWallMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    iget-wide v2, v0, Lcom/lingq/feature/reader/tracking/a;->w:J

    const-wide/16 v6, 0x1388

    cmp-long v2, v2, v6

    if-ltz v2, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v0, v7}, Lcom/lingq/feature/reader/tracking/a;->f(Z)V

    goto :goto_b

    :goto_a
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/reader/tracking/a;->t:Ljava/lang/Long;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/reader/tracking/a;->u:Ljava/lang/Long;

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accumulateListeningDelta skippedNonPositiveDelta new="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    move-wide/from16 v26, v2

    move-wide/from16 v28, v10

    move-object/from16 v23, v13

    const-wide/16 v20, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v4, Lk55;->a:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lk55;->a:Z

    if-eqz v2, :cond_12

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maybeTrackPlaybackCompletion skippedStillPlaying new="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    if-eqz v17, :cond_13

    invoke-static {v4}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maybeTrackPlaybackCompletion skippedBoundedPlayback prev="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    cmp-long v2, v28, v20

    if-gtz v2, :cond_14

    invoke-static {v4}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maybeTrackPlaybackCompletion skippedMissingDuration prev="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    sub-long v10, v28, v18

    cmp-long v2, v10, v20

    if-lez v2, :cond_16

    const-wide/16 v2, 0x5dc

    cmp-long v2, v10, v2

    if-lez v2, :cond_15

    goto :goto_c

    :cond_15
    iget-wide v2, v0, Lcom/lingq/feature/reader/tracking/a;->v:D

    long-to-double v6, v10

    move-wide/from16 v8, v28

    long-to-double v8, v8

    div-double/2addr v6, v8

    add-double/2addr v6, v2

    iput-wide v6, v0, Lcom/lingq/feature/reader/tracking/a;->v:D

    const/4 v8, 0x6

    invoke-static {v8, v6, v7}, Lnob;->a(ID)D

    move-result-wide v2

    const-string v4, "maybeTrackPlaybackCompletion toppedUp remainingMs="

    invoke-static {v10, v11, v4, v5}, Lux5;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lingq/feature/reader/tracking/a;->f(Z)V

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {v4}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "maybeTrackPlaybackCompletion skippedOutsideTolerance remainingMs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " prev="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v23

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-static {v4}, Lcom/lingq/feature/reader/tracking/a;->q(Lk55;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "maybeTrackPlaybackCompletion skippedPreviousNotEligible prev="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lingq/feature/reader/tracking/a;->i(Ljava/lang/String;)V

    :goto_d
    iput-object v1, v0, Lcom/lingq/feature/reader/tracking/a;->s:Lk55;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/lingq/feature/reader/tracking/a;->r(J)V

    return-void
.end method
