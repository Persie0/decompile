.class public final Lxo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm0;


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lxo2;->e:[J

    return-void
.end method

.method public constructor <init>(Lbm0;Lmba;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lxo2;->b:Ljava/lang/Object;

    .line 57
    new-instance p1, Llk6;

    invoke-direct {p1, p2}, Llk6;-><init>(Lmba;)V

    .line 58
    iput-object p1, p0, Lxo2;->c:Ljava/lang/Object;

    .line 59
    iput-wide p4, p0, Lxo2;->a:J

    .line 60
    iput-object p3, p0, Lxo2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lzi3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxo2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    :goto_0
    iput-wide v2, p0, Lxo2;->a:J

    sget-object p1, Lxo2;->e:[J

    iput-object p1, p0, Lxo2;->d:Ljava/lang/Object;

    return-void

    :cond_1
    iput-wide v2, p0, Lxo2;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    aput-wide v0, v3, p2

    :cond_2
    iput-object v3, p0, Lxo2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmhb;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lohc;)Lohc;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Lohc;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lohc;->u()Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, Lxo2;->d:Ljava/lang/Object;

    check-cast v0, Lmhb;

    iget-object v2, v0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v10, v0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkjc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    const-string v4, "_eid"

    invoke-static {v4, v8}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v7, v0

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_12

    const-string v0, "_ep"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    const-string v0, "_en"

    invoke-static {v0, v8}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->g:Locc;

    const-string v1, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v7, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v0, v1, Lxo2;->b:Ljava/lang/Object;

    check-cast v0, Lohc;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lxo2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v0, v1, Lxo2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v15, v17

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    goto/16 :goto_b

    :cond_4
    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-virtual {v0}, Lsf;->D()V

    invoke-virtual {v0}, Lh8d;->E()V

    :try_start_0
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Locc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v0, v5

    move-object/from16 v16, v0

    :goto_3
    const-wide/16 v17, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v5

    :try_start_3
    invoke-static {}, Lohc;->I()Lkhc;

    move-result-object v5

    invoke-static {v5, v0}, Ldad;->o0(Luhb;[B)Luhb;

    move-result-object v0

    check-cast v0, Lkhc;

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v5, v2, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->f:Locc;

    const-string v15, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v17, 0x0

    :try_start_6
    invoke-static {v3}, Lxcc;->L(Ljava/lang/String;)Lscc;

    move-result-object v12

    invoke-virtual {v5, v15, v12, v7, v0}, Locc;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v0, v16

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_5
    const-wide/16 v17, 0x0

    goto :goto_9

    :goto_6
    move-object v5, v6

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v5

    const-wide/16 v17, 0x0

    goto :goto_8

    :goto_7
    move-object/from16 v5, v16

    goto/16 :goto_10

    :goto_8
    move-object/from16 v6, v16

    :goto_9
    :try_start_7
    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    const-string v5, "Error selecting main event"

    invoke-virtual {v2, v0, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_6

    goto :goto_4

    :goto_a
    if-eqz v0, :cond_7

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_8

    :cond_7
    move-object v4, v7

    goto/16 :goto_f

    :cond_8
    check-cast v2, Lohc;

    iput-object v2, v1, Lxo2;->b:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lxo2;->a:J

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    iget-object v0, v1, Lxo2;->b:Ljava/lang/Object;

    check-cast v0, Lohc;

    invoke-static {v4, v0}, Ldad;->P(Ljava/lang/String;Lohc;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lxo2;->c:Ljava/lang/Object;

    :goto_b
    iget-wide v4, v1, Lxo2;->a:J

    const-wide/16 v12, -0x1

    add-long/2addr v4, v12

    iput-wide v4, v1, Lxo2;->a:J

    cmp-long v0, v4, v17

    if-gtz v0, :cond_9

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    invoke-virtual {v0}, Lsf;->D()V

    iget-object v4, v2, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->I:Locc;

    const-string v5, "Clearing complex main event info. appId"

    invoke-virtual {v4, v3, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v0}, Lnnb;->u0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    iget-object v2, v2, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->f:Locc;

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v0, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_9
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-wide v5, v1, Lxo2;->a:J

    iget-object v0, v1, Lxo2;->b:Ljava/lang/Object;

    check-cast v0, Lohc;

    move-object v4, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lnnb;->V(Ljava/lang/String;Ljava/lang/Long;JLohc;)V

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lxo2;->b:Ljava/lang/Object;

    check-cast v1, Lohc;

    invoke-virtual {v1}, Lohc;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfic;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-virtual {v2}, Lfic;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_e

    :cond_c
    iget-object v0, v11, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->g:Locc;

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v14, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object v6, v14

    goto :goto_13

    :goto_f
    iget-object v0, v11, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->g:Locc;

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v1, v14, v4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    :goto_10
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v16, v5

    move-object v4, v7

    const-wide/16 v17, 0x0

    iput-object v4, v1, Lxo2;->c:Ljava/lang/Object;

    iput-object v8, v1, Lxo2;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->j0()Ldad;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "_epc"

    invoke-static {v3, v8}, Ldad;->N(Ljava/lang/String;Lohc;)Lfic;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v5, v16

    goto :goto_11

    :cond_f
    invoke-static {v3}, Ldad;->V(Lfic;)Ljava/io/Serializable;

    move-result-object v5

    :goto_11
    if-nez v5, :cond_10

    goto :goto_12

    :cond_10
    move-object v0, v5

    :goto_12
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v1, Lxo2;->a:J

    cmp-long v0, v12, v17

    if-gtz v0, :cond_11

    iget-object v0, v11, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->g:Locc;

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v6, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-wide v1, v1, Lxo2;->a:J

    move-wide/from16 v19, v1

    move-object v2, v4

    move-wide/from16 v3, v19

    move-object/from16 v1, p1

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lnnb;->V(Ljava/lang/String;Ljava/lang/Long;JLohc;)V

    :cond_12
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lwhb;->j()Luhb;

    move-result-object v0

    check-cast v0, Lkhc;

    invoke-virtual {v0, v6}, Lkhc;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Luhb;->b()V

    iget-object v1, v0, Luhb;->b:Lwhb;

    check-cast v1, Lohc;

    invoke-virtual {v1}, Lohc;->M()V

    invoke-virtual {v0}, Luhb;->b()V

    iget-object v1, v0, Luhb;->b:Lwhb;

    check-cast v1, Lohc;

    invoke-virtual {v1, v9}, Lohc;->L(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Luhb;->d()Lwhb;

    move-result-object v0

    check-cast v0, Lohc;

    return-object v0
.end method

.method public g(Lvl0;Lj88;)V
    .locals 7

    iget-object v0, p0, Lxo2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v5

    iget-object v0, p0, Lxo2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llk6;

    iget-wide v3, p0, Lxo2;->a:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lj88;Llk6;JJ)V

    iget-object p0, p0, Lxo2;->b:Ljava/lang/Object;

    check-cast p0, Lbm0;

    invoke-interface {p0, p1, v1}, Lbm0;->g(Lvl0;Lj88;)V

    return-void
.end method

.method public j(Lvl0;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lxo2;->c:Ljava/lang/Object;

    check-cast v0, Llk6;

    move-object v1, p1

    check-cast v1, Li18;

    iget-object v1, v1, Li18;->b:Lco7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lco7;->c:Ljava/lang/Object;

    check-cast v2, Lex3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lex3;->j()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llk6;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lco7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Llk6;->c(Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, Lxo2;->a:J

    invoke-virtual {v0, v1, v2}, Llk6;->f(J)V

    iget-object v1, p0, Lxo2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    invoke-static {v1, v0, v0}, Lwq1;->y(Lcom/google/firebase/perf/util/Timer;Llk6;Llk6;)V

    iget-object p0, p0, Lxo2;->b:Ljava/lang/Object;

    check-cast p0, Lbm0;

    invoke-interface {p0, p1, p2}, Lbm0;->j(Lvl0;Ljava/io/IOException;)V

    return-void
.end method
