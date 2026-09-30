.class public final synthetic Lgja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln16;

.field public final synthetic c:Lq50;


# direct methods
.method public synthetic constructor <init>(Ln16;Lq50;I)V
    .locals 0

    iput p3, p0, Lgja;->a:I

    iput-object p1, p0, Lgja;->b:Ln16;

    iput-object p2, p0, Lgja;->c:Lq50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgja;->a:I

    iget-object v1, p0, Lgja;->c:Lq50;

    iget-object p0, p0, Lgja;->b:Ln16;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln16;->c:Ljava/lang/Object;

    check-cast p0, Lhk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr41;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0, v1}, Lr41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhk8;->c(Lfk8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln16;->c:Ljava/lang/Object;

    check-cast p0, Lhk8;

    invoke-virtual {p0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v0, v1}, Lhk8;->b(Landroid/database/sqlite/SQLiteDatabase;Lq50;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhk8;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    move-object p0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
