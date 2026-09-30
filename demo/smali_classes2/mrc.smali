.class public abstract Lmrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhe1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6f2945e9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lge1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lge1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x3466749

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrc;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lge1;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lge1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x54bb53d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrc;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x7159cd64

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrc;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lge1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lge1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6b8daa3c

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrc;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x28643d9d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrc;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lhe1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x48d41c4

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrc;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lge1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lge1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x464b5de1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lmrc;->h:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultLanguageStats;Ljava/lang/String;Ljava/lang/String;)Lcom/lingq/core/database/entity/LanguageStatsEntity;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/lingq/core/database/entity/LanguageStatsEntity;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v1

    invoke-static {v3, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->a:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v5}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v5

    iget-object v6, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->b:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v6}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v6

    iget-object v7, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->c:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v7}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v7

    iget-object v8, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->d:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v8}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v8

    iget-object v9, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->e:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v9}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v9

    iget-object v10, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->f:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v10}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v10

    iget-object v11, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->g:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v11}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v11

    iget-object v12, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->h:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v12}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v12

    iget-object v13, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->i:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v13}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v13

    iget-object v14, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->j:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v14}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v14

    iget-object v15, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->k:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v15}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->l:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->m:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->n:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->o:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->p:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->q:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->r:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->s:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->t:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->u:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->v:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->w:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->x:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v1}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v1

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultLanguageStats;->y:Lcom/lingq/core/network/api/result/ResultLanguageStatValue;

    invoke-static {v0}, Lmrc;->b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;

    move-result-object v0

    move-object/from16 v29, v28

    move-object/from16 v28, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v29

    invoke-direct/range {v0 .. v28}, Lcom/lingq/core/database/entity/LanguageStatsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;Lcom/lingq/core/domain/model/language/LanguageStatValue;)V

    return-object v0
.end method

.method public static final b(Lcom/lingq/core/network/api/result/ResultLanguageStatValue;)Lcom/lingq/core/domain/model/language/LanguageStatValue;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/language/LanguageStatValue;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;->a:D

    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageStatValue;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lingq/core/domain/model/language/LanguageStatValue;-><init>(DD)V

    return-object v0
.end method
