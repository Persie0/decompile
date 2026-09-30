.class public final Lcom/lingq/core/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lw45;


# instance fields
.field public final a:Ly15;

.field public final b:Lnr9;

.field public final c:Lun1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/player/a;->Companion:Lw45;

    return-void
.end method

.method public constructor <init>(Ly15;Lnr9;Lun1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/player/a;->a:Ly15;

    iput-object p2, p0, Lcom/lingq/core/player/a;->b:Lnr9;

    iput-object p3, p0, Lcom/lingq/core/player/a;->c:Lun1;

    iput-object p4, p0, Lcom/lingq/core/player/a;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/player/a;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/player/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lv45;)V
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/player/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Lcom/lingq/core/player/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1}, Lv45;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x6

    invoke-static {v0, v2, v3}, Lnob;->a(ID)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clear sessionKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " coverage="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " remainderMs="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lsm5;->Companion:Lrm5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[LessonTracking] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/player/a;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lh0a;->a:Lf0a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lv45;DJ)V
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    iget-object v8, v1, Lcom/lingq/core/player/a;->a:Ly15;

    const-string v9, " wallMs="

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Lcom/lingq/core/player/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v0, v6}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v4

    const-wide/16 v12, 0x3e8

    div-long v14, v10, v12

    long-to-int v0, v14

    rem-long/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "recordListeningTime sessionKey="

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " listeningSeconds="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " remainderMs="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/lingq/core/player/a;->b(Ljava/lang/String;)V

    if-lez v0, :cond_1

    sget-object v6, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimeSpentListening:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-string v6, " coverageDelta="

    const/4 v7, 0x6

    if-nez v0, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_7

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v0, v2, v10

    if-gtz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    iget-object v15, v1, Lcom/lingq/core/player/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v0, v14}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-wide/from16 v16, v10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v20, v18, v10

    cmpg-double v0, v20, v12

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v12, v20

    :goto_1
    cmpl-double v0, v2, v12

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move-wide v12, v2

    :goto_2
    cmpg-double v0, v12, v16

    const-string v14, " accumulatedCoverage="

    if-gtz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v11}, Lnob;->a(ID)D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recordProgress skippedNoRemainingCoverage sessionKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lingq/core/player/a;->b(Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v0, 0x9

    invoke-static {v0, v12, v13}, Lnob;->a(ID)D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v0

    add-double/2addr v10, v12

    cmpl-double v16, v10, v18

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v18, v10

    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v15, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v3}, Lnob;->a(ID)D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/collections/a;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lnob;->a(ID)D

    move-result-wide v10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "recordProgress sessionKey="

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " recordedCoverage="

    invoke-static {v7, v6, v2, v3, v0}, Lhn1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lingq/core/player/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;->TimesListened:Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ly15;->u1(Lcom/lingq/core/analytics/data/modules/LessonEngagedDataType;Ljava/lang/Number;)V

    new-instance v0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-wide v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;-><init>(Lcom/lingq/core/player/a;Lv45;DLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/lingq/core/player/a;->c:Lun1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lv45;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v3}, Lnob;->a(ID)D

    move-result-wide v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "recordProgress skippedInvalidCoverage sessionKey="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lingq/core/player/a;->b(Ljava/lang/String;)V

    return-void
.end method
