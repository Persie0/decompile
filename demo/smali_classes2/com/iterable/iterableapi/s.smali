.class public final Lcom/iterable/iterableapi/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lcom/iterable/iterableapi/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/s;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iterable/iterableapi/s;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/iterable/iterableapi/q;Lcom/iterable/iterableapi/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iterable/iterableapi/s;->a:Lcom/iterable/iterableapi/q;

    iget-object p1, p2, Lcom/iterable/iterableapi/p;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/iterable/iterableapi/a;Lvb4;Lpb4;)V
    .locals 17

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/iterable/iterableapi/a;->b()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/iterable/iterableapi/a;->b:Ljava/lang/String;

    sget-object v3, Lcom/iterable/iterableapi/IterableTaskType;->API:Lcom/iterable/iterableapi/IterableTaskType;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/iterable/iterableapi/s;->a:Lcom/iterable/iterableapi/q;

    invoke-virtual {v3}, Lcom/iterable/iterableapi/q;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    new-instance v6, Lcom/iterable/iterableapi/n;

    sget-object v7, Lcom/iterable/iterableapi/IterableTaskType;->API:Lcom/iterable/iterableapi/IterableTaskType;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/iterable/iterableapi/n;->a:Ljava/lang/String;

    iput-object v2, v6, Lcom/iterable/iterableapi/n;->b:Ljava/lang/String;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iput-wide v9, v6, Lcom/iterable/iterableapi/n;->d:J

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    iput-object v0, v6, Lcom/iterable/iterableapi/n;->j:Ljava/lang/String;

    iput-object v7, v6, Lcom/iterable/iterableapi/n;->l:Lcom/iterable/iterableapi/IterableTaskType;

    const-string v15, "task_id"

    invoke-virtual {v4, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "name"

    invoke-virtual {v4, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v6, Lcom/iterable/iterableapi/n;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v15, "version"

    invoke-virtual {v4, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "created"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v9, v6, Lcom/iterable/iterableapi/n;->e:J

    const-wide/16 v15, 0x0

    cmp-long v2, v9, v15

    if-eqz v2, :cond_1

    const-string v2, "modified"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget-wide v9, v6, Lcom/iterable/iterableapi/n;->f:J

    cmp-long v2, v9, v15

    if-eqz v2, :cond_2

    const-string v2, "last_attempt"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    cmp-long v2, v11, v15

    if-eqz v2, :cond_3

    const-string v2, "scheduled"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    cmp-long v2, v13, v15

    if-eqz v2, :cond_4

    const-string v2, "requested"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-boolean v2, v6, Lcom/iterable/iterableapi/n;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v9, "processing"

    invoke-virtual {v4, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v2, v6, Lcom/iterable/iterableapi/n;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v9, "failed"

    invoke-virtual {v4, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v2, v6, Lcom/iterable/iterableapi/n;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v9, "blocking"

    invoke-virtual {v4, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_5

    const-string v2, "data"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v6, Lcom/iterable/iterableapi/n;->k:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v2, "error"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, Lcom/iterable/iterableapi/n;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "attempts"

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/iterable/iterableapi/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "OfflineTask"

    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    if-nez v0, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lqc4;

    invoke-direct {v2, v3}, Lqc4;-><init>(Lcom/iterable/iterableapi/q;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lqc4;

    invoke-direct {v2, v3, v6}, Lqc4;-><init>(Lcom/iterable/iterableapi/q;Lcom/iterable/iterableapi/n;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v5, v8

    :goto_0
    if-nez v5, :cond_8

    new-instance v0, Lcom/iterable/iterableapi/m;

    invoke-direct {v0}, Lcom/iterable/iterableapi/m;-><init>()V

    filled-new-array {v1}, [Lcom/iterable/iterableapi/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_8
    sget-object v0, Lcom/iterable/iterableapi/s;->b:Ljava/util/HashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iterable/iterableapi/s;->c:Ljava/util/HashMap;

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-object/from16 v1, p1

    const-string v0, "RequestProcessor"

    const-string v2, "Failed serializing the request for offline execution. Attempting to request the request now..."

    invoke-static {v0, v2}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iterable/iterableapi/m;

    invoke-direct {v0}, Lcom/iterable/iterableapi/m;-><init>()V

    filled-new-array {v1}, [Lcom/iterable/iterableapi/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
