.class public final Lpc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ludd;Lxp7;)V
    .locals 8

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc0;->a:Z

    invoke-static {}, Ludd;->z()Ludd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwhb;->equals(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual {p1}, Ludd;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpc0;->b:Ljava/lang/Object;

    .line 295
    invoke-virtual {p1}, Ludd;->t()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    iput-object v1, p0, Lpc0;->c:Ljava/lang/Object;

    .line 296
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->s()Lcom/google/common/collect/ImmutableSet;

    .line 297
    invoke-virtual {p1}, Ludd;->x()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/m;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Ludd;->w()Lmib;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laed;

    .line 299
    invoke-virtual {v4}, Laed;->F()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v4}, Laed;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laed;->x()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacr;->n()[B

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v4}, Laed;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laed;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v4}, Laed;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laed;->v()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {v4}, Laed;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laed;->u()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {v4}, Laed;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Laed;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 305
    throw p0

    .line 306
    :cond_6
    invoke-virtual {p1}, Ludd;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_server_token"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {p1}, Ludd;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "__phenotype_snapshot_token"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p1}, Ludd;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "__phenotype_configuration_version"

    .line 309
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v1, v0}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 311
    iput-object p1, p0, Lpc0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpc0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3d;Lxp7;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc0;->a:Z

    iget-object v1, p1, Lz3d;->a:Ld3d;

    iget-object v2, p1, Lz3d;->b:Ll2d;

    invoke-virtual {v1}, Ld3d;->e()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll2d;->z()Ll2d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwhb;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    invoke-virtual {v2}, Ll2d;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpc0;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ll2d;->t()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    iput-object v1, p0, Lpc0;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ll2d;->w()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ll2d;->x()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->n(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->s()Lcom/google/common/collect/ImmutableSet;

    :goto_1
    invoke-virtual {v2}, Ll2d;->w()I

    move-result v1

    iget-object p1, p1, Lz3d;->a:Ld3d;

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-lez v1, :cond_b

    invoke-virtual {v2}, Ll2d;->x()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/m;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1d;

    invoke-virtual {v7}, Lo1d;->G()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_9

    if-eqz v9, :cond_8

    if-eq v9, v0, :cond_7

    const/4 v8, 0x2

    if-eq v9, v8, :cond_6

    if-eq v9, v5, :cond_5

    const/4 v8, 0x4

    if-ne v9, v8, :cond_4

    invoke-virtual {v7}, Lo1d;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo1d;->x()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzacr;->n()[B

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lo1d;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Could not serialize Flag for override: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-virtual {v7}, Lo1d;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo1d;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lo1d;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo1d;->v()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Lo1d;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo1d;->u()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lo1d;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo1d;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    throw v3

    :cond_a
    invoke-virtual {v6, v4}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, Ld3d;->a(Ld3d;Lcom/google/common/collect/ImmutableMap;)Ld3d;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ld3d;->f()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3d;->c(Lcom/google/common/collect/m;)V

    invoke-virtual {v2}, Ll2d;->u()Ljava/lang/String;

    move-result-object p1

    const-string v1, "__phenotype_server_token"

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll2d;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "__phenotype_snapshot_token"

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll2d;->v()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/common/collect/m;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lpc0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpc0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lpc0;->e:Ljava/lang/Object;

    check-cast v0, Lfl0;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpc0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lpc0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lpc0;->c:Ljava/lang/Object;

    check-cast v0, Lt89;

    invoke-static {v0}, Licb;->b(Ljava/io/Closeable;)V

    :try_start_2
    iget-object p0, p0, Lpc0;->b:Ljava/lang/Object;

    check-cast p0, Lrx;

    invoke-virtual {p0}, Lrx;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b(Lqc0;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lpc0;->d:Ljava/lang/Object;

    check-cast v0, Lhm5;

    iget-object p0, p0, Lpc0;->c:Ljava/lang/Object;

    check-cast p0, Lcc4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lqc0;->a:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcc4;->v(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const-string p0, "Upgrade aborted"

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, p0, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    if-nez p2, :cond_3

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-virtual {p0, p2}, Lcc4;->w(Ljava/util/List;)V

    return-void

    :cond_4
    const-string p0, "Upgrade error occurred"

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, p0, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lfs6;Landroidx/compose/ui/platform/c;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lpc0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/a;

    iget-object v2, v1, Lpc0;->e:Ljava/lang/Object;

    check-cast v2, Lcu3;

    iget-boolean v3, v1, Lpc0;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lpc0;->a:Z

    iget-object v5, v1, Lpc0;->d:Ljava/lang/Object;

    check-cast v5, Lor3;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lor3;->L(Lfs6;Landroidx/compose/ui/platform/c;)Lx44;

    move-result-object v5

    iget-object v6, v5, Lx44;->c:Ljava/lang/Object;

    check-cast v6, Ltk5;

    invoke-virtual {v6}, Ltk5;->h()I

    move-result v7

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkg7;

    iget-boolean v10, v9, Lkg7;->d:Z

    if-nez v10, :cond_2

    iget-boolean v9, v9, Lkg7;->h:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    invoke-virtual {v6}, Ltk5;->h()I

    move-result v8

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v9}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkg7;

    if-nez v7, :cond_4

    invoke-static {v10}, Lci8;->h(Lkg7;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, Lpc0;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/node/g;

    iget-wide v13, v10, Lkg7;->c:J

    iget-object v11, v1, Lpc0;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lcu3;

    iget v11, v10, Lkg7;->i:I

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/g;->C(JLcu3;IZ)V

    iget-object v11, v2, Lcu3;->a:Lh66;

    invoke-virtual {v11}, Landroidx/collection/c;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Lkg7;->a:J

    invoke-static {v10}, Lci8;->h(Lkg7;)Z

    move-result v10

    invoke-virtual {v0, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/a;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Lcu3;->clear()V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move/from16 v2, p3

    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/input/pointer/a;->b(Lx44;Z)Z

    move-result v0

    iget-boolean v2, v5, Lx44;->b:Z

    if-eqz v2, :cond_8

    :cond_7
    move v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ltk5;->h()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_7

    invoke-virtual {v6, v5}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkg7;

    invoke-static {v7, v3}, Lci8;->O(Lkg7;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Lgq6;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lkg7;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Ltk5;->h()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v5, :cond_b

    invoke-virtual {v6, v7}, Ltk5;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkg7;

    invoke-virtual {v8}, Lkg7;->c()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_7
    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x2

    or-int/2addr v0, v2

    iput-boolean v4, v1, Lpc0;->a:Z

    return v0

    :goto_8
    iput-boolean v4, v1, Lpc0;->a:Z

    throw v0
.end method
