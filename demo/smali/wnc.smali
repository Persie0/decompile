.class public final synthetic Lwnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lwnc;->a:I

    iput-object p2, p0, Lwnc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwnc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwnc;->b:Ljava/lang/String;

    iput-object p4, p0, Lwnc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lwnc;->a:I

    iget-object v2, v0, Lwnc;->e:Ljava/lang/Object;

    iget-object v3, v0, Lwnc;->d:Ljava/lang/Object;

    iget-object v4, v0, Lwnc;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lpzc;->a:Lqn3;

    check-cast v4, Ljava/util/logging/Level;

    iget-object v5, v1, Lqn3;->a:Ljava/lang/Object;

    check-cast v5, Lsf;

    invoke-virtual {v5, v4}, Lsf;->A(Ljava/util/logging/Level;)Z

    move-result v6

    iget-object v5, v5, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lsfb;->a:Ltfb;

    check-cast v7, Lxfb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcgb;->b:Lcgb;

    invoke-virtual {v7, v5, v4, v6}, Lcgb;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    if-nez v6, :cond_0

    sget-object v1, Lqn3;->f:Lsmd;

    goto :goto_0

    :cond_0
    new-instance v5, Lrmd;

    invoke-direct {v5, v1, v4}, Lrmd;-><init>(Lqn3;Ljava/util/logging/Level;)V

    move-object v1, v5

    :goto_0
    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v1, v3}, Ldnd;->c(Ljava/lang/Throwable;)Ldnd;

    move-result-object v1

    check-cast v1, Lqmd;

    invoke-interface {v1}, Ldnd;->a()Ldnd;

    move-result-object v1

    check-cast v1, Lqmd;

    iget-object v0, v0, Lwnc;->b:Ljava/lang/String;

    check-cast v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ldnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v4, Leoc;

    move-object/from16 v16, v3

    check-cast v16, Landroid/os/Bundle;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual/range {v16 .. v16}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    iget-object v3, v4, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    iget-object v8, v0, Lwnc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v1}, Lsf;->D()V

    invoke-virtual {v1}, Lh8d;->E()V

    :try_start_0
    invoke-virtual {v1}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from default_event_params where app_id=?"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Error clearing default event params"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    iget-object v4, v0, Lsf;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lkjc;

    new-instance v5, Lvob;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v7, ""

    const-string v9, "dep"

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v16}, Lvob;-><init>(Lkjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    move-object/from16 v4, v16

    iget-object v6, v0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/d;->g:Ldad;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-virtual {v6, v5}, Ldad;->d0(Lvob;)Lohc;

    move-result-object v5

    invoke-virtual {v5}, Lbhb;->a()[B

    move-result-object v5

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v6, v1, Lxcc;->I:Locc;

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "Saving default event parameters, appId, data size"

    invoke-virtual {v6, v9, v8, v7}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "parameters"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "default_event_params"

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v9, -0x1

    cmp-long v0, v6, v9

    if-nez v0, :cond_2

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v0, v1, Lxcc;->f:Locc;

    const-string v6, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v8}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    invoke-static {v8}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v6

    const-string v7, "Error storing default event parameters. appId"

    invoke-virtual {v1, v7, v6, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->Y:J

    :try_start_2
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v0, v2, v9, v10}, Lnnb;->a0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v9, v10}, Lnnb;->a0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long v0, v0, v9

    if-lez v0, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1, v5, v4}, Lnnb;->W(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, v1, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Error checking backfill conditions"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
