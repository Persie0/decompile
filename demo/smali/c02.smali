.class public abstract Lc02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsq5;


# instance fields
.field public final a:[La02;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v0

    const-string v1, "Tracker"

    const-string v2, "DataPointCollection"

    invoke-static {v0, v0, v1, v2}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lc02;->b:Lsq5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lc02;->a()[La02;

    move-result-object v0

    iput-object v0, p0, Lc02;->a:[La02;

    return-void
.end method

.method public static c(Lrf4;)Z
    .locals 5

    iget-object v0, p0, Lrf4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrf4;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v0

    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v0

    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    if-eq v0, v2, :cond_5

    invoke-static {v1}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v0

    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lb34;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Lb34;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v0

    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lrf4;->a()Leg4;

    move-result-object p0

    check-cast p0, Ldg4;

    invoke-virtual {p0}, Ldg4;->r()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object p0

    sget-object v0, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    if-ne p0, v0, :cond_4

    invoke-static {v1, v3}, Lb34;->H(Ljava/lang/Object;Z)Lff4;

    move-result-object p0

    check-cast p0, Lef4;

    invoke-virtual {p0}, Lef4;->f()I

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v4
.end method


# virtual methods
.method public abstract a()[La02;
.end method

.method public abstract b(Landroid/content/Context;Ln67;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrf4;
.end method

.method public final d(Landroid/content/Context;Ln67;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Leg4;Leg4;)V
    .locals 17

    sget-object v1, Lc02;->b:Lsq5;

    move-object/from16 v2, p0

    iget-object v8, v2, Lc02;->a:[La02;

    array-length v9, v8

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_d

    aget-object v0, v8, v10

    iget-object v3, v0, La02;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-boolean v11, v0, La02;->c:Z

    iget-object v3, v0, La02;->e:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    move-object/from16 v4, p2

    iget-object v3, v4, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    iget-object v6, v0, La02;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    move-object/from16 v13, p6

    :goto_2
    move-object/from16 v14, p7

    goto/16 :goto_5

    :cond_0
    if-nez p4, :cond_1

    sget-object v6, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    if-eq v12, v6, :cond_1

    sget-object v6, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p6

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;

    move-object/from16 v14, p7

    if-eq v3, v6, :cond_3

    invoke-interface {v14, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-boolean v3, v0, La02;->a:Z

    if-nez v3, :cond_4

    if-eqz p3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean v0, v0, La02;->b:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Data:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    if-ne v12, v0, :cond_5

    move-object/from16 v0, p10

    check-cast v0, Ldg4;

    invoke-virtual {v0, v5}, Ldg4;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    sget-object v0, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    if-ne v12, v0, :cond_6

    move-object/from16 v0, p9

    check-cast v0, Ldg4;

    invoke-virtual {v0, v5}, Ldg4;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lc02;->b(Landroid/content/Context;Ln67;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lrf4;

    move-result-object v0

    invoke-static {v0}, Lc02;->c(Lrf4;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_5

    :cond_7
    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Envelope:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    if-ne v12, v2, :cond_9

    if-eqz v11, :cond_8

    invoke-virtual {v0}, Lrf4;->a()Leg4;

    move-result-object v0

    move-object/from16 v2, p9

    check-cast v2, Ldg4;

    invoke-virtual {v2, v0}, Ldg4;->p(Leg4;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object/from16 v2, p9

    check-cast v2, Ldg4;

    invoke-virtual {v2, v5, v0}, Ldg4;->y(Ljava/lang/String;Lrf4;)Z

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/kochava/tracker/datapoint/internal/DataPointLocation;->Data:Lcom/kochava/tracker/datapoint/internal/DataPointLocation;

    if-ne v12, v2, :cond_b

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Lrf4;->a()Leg4;

    move-result-object v0

    move-object/from16 v2, p10

    check-cast v2, Ldg4;

    invoke-virtual {v2, v0}, Ldg4;->p(Leg4;)V

    goto :goto_4

    :cond_a
    move-object/from16 v2, p10

    check-cast v2, Ldg4;

    invoke-virtual {v2, v5, v0}, Ldg4;->y(Ljava/lang/String;Lrf4;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v2, "Unable to gather datapoint: "

    const-string v3, ", reason: "

    invoke-static {v2, v5, v3}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v15

    const-wide/16 v6, 0x1f4

    cmp-long v0, v2, v6

    if-lez v0, :cond_c

    const-string v0, "Datapoint gathering took longer then expected for "

    const-string v4, " at "

    invoke-static {v0, v5, v4}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsq5;->D(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_0

    :cond_d
    return-void
.end method
