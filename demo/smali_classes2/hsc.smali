.class public abstract Lhsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lge1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lge1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x4dbe8c95

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhsc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lge1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lge1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x266e6be2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhsc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x69dcc61c

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lhsc;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultLessonStats;I)Lcom/lingq/core/database/entity/LessonStatsEntity;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lingq/core/database/entity/LessonStatsEntity;

    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonStats;->a:Ljava/lang/Double;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonStats;->b:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonStats;->c:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide v9, v3

    :goto_2
    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonStats;->d:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide v11, v3

    :goto_3
    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonStats;->e:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_4

    :cond_4
    move-wide v13, v3

    :goto_4
    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonStats;->f:Ljava/lang/Double;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_5

    :cond_5
    move-wide v15, v3

    :goto_5
    iget-object v2, v0, Lcom/lingq/core/network/api/result/ResultLessonStats;->g:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v3

    :goto_6
    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultLessonStats;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_7
    move-object v0, v1

    move/from16 v1, p1

    move-wide/from16 v19, v15

    move-wide/from16 v21, v17

    move-wide/from16 v16, v3

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v9

    move-wide v8, v11

    move-wide v10, v13

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    invoke-direct/range {v0 .. v17}, Lcom/lingq/core/database/entity/LessonStatsEntity;-><init>(IDDDDDDDD)V

    return-object v0
.end method
