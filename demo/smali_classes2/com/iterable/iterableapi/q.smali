.class public final Lcom/iterable/iterableapi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lcom/iterable/iterableapi/q;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:Lmb4;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public static a(Landroid/database/Cursor;)Lcom/iterable/iterableapi/n;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "task_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "created"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v6, "modified"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v8

    :goto_0
    const-string v10, "last_attempt"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :cond_1
    const-string v10, "scheduled"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    :cond_2
    const-string v10, "requested"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    :cond_3
    const-string v10, "processing"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_4

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-lez v10, :cond_4

    move v10, v12

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const-string v11, "failed"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-lez v11, :cond_5

    move v11, v12

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    const-string v14, "blocking"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-lez v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    const-string v14, "data"

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_7

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    move-object/from16 v14, v16

    :goto_4
    const-string v15, "error"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_8
    move-object/from16 v13, v16

    :goto_5
    const-string v15, "type"

    move-object/from16 v17, v13

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/iterable/iterableapi/IterableTaskType;->valueOf(Ljava/lang/String;)Lcom/iterable/iterableapi/IterableTaskType;

    move-result-object v16

    :cond_9
    move-object/from16 v13, v16

    const-string v15, "attempts"

    move-object/from16 v16, v13

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    new-instance v0, Lcom/iterable/iterableapi/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/iterable/iterableapi/n;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/iterable/iterableapi/n;->b:Ljava/lang/String;

    iput v3, v0, Lcom/iterable/iterableapi/n;->c:I

    iput-wide v4, v0, Lcom/iterable/iterableapi/n;->d:J

    iput-wide v6, v0, Lcom/iterable/iterableapi/n;->e:J

    iput-wide v8, v0, Lcom/iterable/iterableapi/n;->f:J

    iput-boolean v10, v0, Lcom/iterable/iterableapi/n;->g:Z

    iput-boolean v11, v0, Lcom/iterable/iterableapi/n;->h:Z

    iput-boolean v12, v0, Lcom/iterable/iterableapi/n;->i:Z

    iput-object v14, v0, Lcom/iterable/iterableapi/n;->j:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/iterable/iterableapi/n;->k:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/iterable/iterableapi/n;->l:Lcom/iterable/iterableapi/IterableTaskType;

    iput v13, v0, Lcom/iterable/iterableapi/n;->m:I

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/iterable/iterableapi/q;
    .locals 5

    sget-object v0, Lcom/iterable/iterableapi/q;->e:Lcom/iterable/iterableapi/q;

    if-nez v0, :cond_2

    new-instance v0, Lcom/iterable/iterableapi/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/iterable/iterableapi/q;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/iterable/iterableapi/q;->d:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/iterable/iterableapi/q;->b:Lmb4;

    if-nez v1, :cond_1

    new-instance v1, Lmb4;

    const-string v2, "iterable_sdk.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, v0, Lcom/iterable/iterableapi/q;->b:Lmb4;

    :cond_1
    iget-object p0, v0, Lcom/iterable/iterableapi/q;->b:Lmb4;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iput-object p0, v0, Lcom/iterable/iterableapi/q;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IterableTaskStorage"

    const-string v1, "Database cannot be opened for writing"

    invoke-static {p0, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lcom/iterable/iterableapi/q;->e:Lcom/iterable/iterableapi/q;

    :cond_2
    sget-object p0, Lcom/iterable/iterableapi/q;->e:Lcom/iterable/iterableapi/q;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/iterable/iterableapi/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/iterable/iterableapi/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "OfflineTask"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " offline tasks"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IterableTaskStorage"

    invoke-static {v0, p0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/iterable/iterableapi/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lqc4;

    invoke-direct {v1, p0}, Lqc4;-><init>(Lcom/iterable/iterableapi/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "IterableTaskStorage"

    const-string v0, "Database not initialized or is closed"

    invoke-static {p0, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
