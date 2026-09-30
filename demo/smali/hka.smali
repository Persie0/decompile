.class public abstract Lhka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static b:Lp04;


# direct methods
.method public static final a()Lp04;
    .locals 12

    sget-object v0, Lhka;->b:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.VisibilityOff"

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const/high16 v2, 0x40d00000    # 6.5f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3, v2}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const v5, 0x4030a3d7    # 2.76f

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    const v8, 0x400f5c29    # 2.24f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, -0x418a3d71    # -0.24f

    const v10, 0x3fbae148    # 1.46f

    const/4 v5, 0x0

    const v6, 0x3f028f5c    # 0.51f

    const v7, -0x42333333    # -0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x4043d70a    # 3.06f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    const v9, 0x404b851f    # 3.18f

    const v10, -0x3f6f0a3d    # -4.53f

    const v5, 0x3fb1eb85    # 1.39f

    const v6, -0x40628f5c    # -1.23f

    const v7, 0x401f5c29    # 2.49f

    const v8, -0x3fceb852    # -2.77f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40800000    # 4.0f

    const v5, 0x41aa28f6    # 21.27f

    const v6, 0x40e3851f    # 7.11f

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v9, -0x3f970a3d    # -3.64f

    const v10, 0x3f11eb85    # 0.57f

    const v5, -0x405d70a4    # -1.27f

    const/4 v6, 0x0

    const v7, -0x3fe0a3d7    # -2.49f

    const v8, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x400ae148    # 2.17f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    const v9, 0x3fbc28f6    # 1.47f

    const v10, -0x418a3d71    # -0.24f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, -0x41f0a3d7    # -0.14f

    const v7, 0x3f75c28f    # 0.96f

    const v8, -0x418a3d71    # -0.24f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const v2, 0x402d70a4    # 2.71f

    const v3, 0x404a3d71    # 3.16f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/4 v9, 0x0

    const v10, 0x3fb47ae1    # 1.41f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3ffc28f6    # 1.97f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x41380000    # 11.5f

    const v5, 0x4043d70a    # 3.06f

    const v6, 0x40fa8f5c    # 7.83f

    const v7, 0x3fe28f5c    # 1.77f

    const v8, 0x41187ae1    # 9.53f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41980000    # 19.0f

    const v5, 0x402eb852    # 2.73f

    const v6, 0x417e3d71    # 15.89f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x41980000    # 19.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v9, 0x4089eb85    # 4.31f

    const v10, -0x40ae147b    # -0.82f

    const v5, 0x3fc28f5c    # 1.52f

    const/4 v6, 0x0

    const v7, 0x403e147b    # 2.97f

    const v8, -0x41666666    # -0.3f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x402e147b    # 2.72f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    const v9, 0x3fb47ae1    # 1.41f

    const/4 v10, 0x0

    const v5, 0x3ec7ae14    # 0.39f

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3f828f5c    # 1.02f

    const v8, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/4 v9, 0x0

    const v10, -0x404b851f    # -1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x407d70a4    # -1.02f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x408428f6    # 4.13f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, -0x404a3d71    # -1.42f

    const/4 v10, 0x0

    const v5, -0x413851ec    # -0.39f

    const v7, -0x407c28f6    # -1.03f

    const v8, -0x413851ec    # -0.39f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v4, v3, v2}, Lf57;->h(FF)V

    const/high16 v9, -0x3f600000    # -5.0f

    const/high16 v10, -0x3f600000    # -5.0f

    const v5, -0x3fcf5c29    # -2.76f

    const/4 v6, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    const v8, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3efae148    # 0.49f

    const v10, -0x3ff70a3d    # -2.14f

    const/4 v5, 0x0

    const v6, -0x40bae148    # -0.77f

    const v7, 0x3e3851ec    # 0.18f

    const/high16 v8, -0x40400000    # -1.5f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x3fc8f5c3    # 1.57f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    const v9, -0x428a3d71    # -0.06f

    const v10, 0x3f11eb85    # 0.57f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3e3851ec    # 0.18f

    const v7, -0x428a3d71    # -0.06f

    const v8, 0x3ebd70a4    # 0.37f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v5, 0x0

    const v6, 0x3fd47ae1    # 1.66f

    const v7, 0x3fab851f    # 1.34f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v9, 0x3f11eb85    # 0.57f

    const v10, -0x4270a3d7    # -0.07f

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x430a3d71    # -0.03f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x41623d71    # 14.14f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const v9, -0x3ff70a3d    # -2.14f

    const/high16 v10, 0x3f000000    # 0.5f

    const v5, -0x40d9999a    # -0.65f

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x4050a3d7    # -1.37f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const v2, 0x416f851f    # 14.97f

    const v3, 0x4132b852    # 11.17f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const v9, -0x3fd70a3d    # -2.64f

    const v10, -0x3fd70a3d    # -2.64f

    const v5, -0x41e66666    # -0.15f

    const v6, -0x404ccccd    # -1.4f

    const/high16 v7, -0x40600000    # -1.25f

    const v8, -0x3fe0a3d7    # -2.49f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x4028f5c3    # 2.64f

    invoke-virtual {v4, v2, v2}, Lf57;->g(FF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lhka;->b:Lp04;

    return-object v0
.end method

.method public static b(Lxcc;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_8

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    if-nez v0, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :goto_1
    move-object p1, v1

    :goto_2
    :try_start_3
    iget-object v3, p0, Lxcc;->i:Locc;

    const-string v4, "Error querying for table"

    invoke-virtual {v3, v4, p2, v0}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_3
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_4
    const-string p1, "Table "

    const-string p3, " is missing required column: "

    const-string v0, "SELECT * FROM "

    const-string v3, " LIMIT 0"

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_3

    aget-object v5, p4, v3

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_3
    if-eqz p5, :cond_5

    :goto_5
    array-length p1, p5

    if-ge v1, p1, :cond_5

    aget-object p1, p5, v1

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 p1, v1, 0x1

    aget-object p1, p5, p1

    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lxcc;->i:Locc;

    const-string p3, "Table has extra columns. table, columns"

    const-string p4, ", "

    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Locc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_6
    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p3, "Failed to verify columns on table that was just created"

    invoke-virtual {p0, p2, p3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :goto_7
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :cond_8
    const-string p0, "Monitor must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lxcc;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-eqz p0, :cond_4

    iget-object p0, p0, Lxcc;->i:Locc;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failed to turn off database read permission"

    invoke-virtual {p0, v1}, Locc;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to turn off database write permission"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Failed to turn on database read permission for owner"

    invoke-virtual {p0, v1}, Locc;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Failed to turn on database write permission for owner"

    invoke-virtual {p0, p1}, Locc;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string p0, "Monitor must not be null"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method
