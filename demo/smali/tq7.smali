.class public final Ltq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldh1;

.field public final b:D

.field public final c:D

.field public final d:Lsq7;

.field public final e:Lsq7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr52;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ls46;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ls46;-><init>(I)V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    invoke-static {}, Ldh1;->e()Ldh1;

    move-result-object v7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-object v8, v0, Ltq7;->d:Lsq7;

    iput-object v8, v0, Ltq7;->e:Lsq7;

    const-wide/16 v9, 0x0

    cmpg-double v11, v9, v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-gtz v11, :cond_0

    cmpg-double v11, v3, v14

    if-gez v11, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    if-eqz v11, :cond_3

    cmpg-double v9, v9, v5

    if-gtz v9, :cond_1

    cmpg-double v9, v5, v14

    if-gez v9, :cond_1

    move v12, v13

    :cond_1
    if-eqz v12, :cond_2

    iput-wide v3, v0, Ltq7;->b:D

    iput-wide v5, v0, Ltq7;->c:D

    iput-object v7, v0, Ltq7;->a:Ldh1;

    new-instance v3, Lsq7;

    const-string v4, "Trace"

    invoke-direct {v3, v1, v2, v7, v4}, Lsq7;-><init>(Lr52;Ls46;Ldh1;Ljava/lang/String;)V

    iput-object v3, v0, Ltq7;->d:Lsq7;

    new-instance v3, Lsq7;

    const-string v4, "Network"

    invoke-direct {v3, v1, v2, v7, v4}, Lsq7;-><init>(Lr52;Ls46;Ldh1;Ljava/lang/String;)V

    iput-object v3, v0, Ltq7;->e:Lsq7;

    invoke-static/range {p1 .. p1}, Lkaa;->d(Landroid/content/Context;)Z

    return-void

    :cond_2
    const-string v0, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v8

    :cond_3
    const-string v0, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v8
.end method

.method public static a(Lm94;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc77;

    invoke-virtual {v0}, Lc77;->v()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc77;

    invoke-virtual {p0}, Lc77;->u()Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
