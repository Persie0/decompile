.class public final synthetic Log1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Log1;->a:I

    iput-object p2, p0, Log1;->b:Ljava/lang/Object;

    iput-object p3, p0, Log1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Log1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    check-cast v0, Lbl2;

    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    check-cast p0, Lry2;

    iget-object v2, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    invoke-virtual {p0}, Lry2;->call()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lbl2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw p0

    :pswitch_0
    iget-object v0, p0, Log1;->b:Ljava/lang/Object;

    check-cast v0, Lqg1;

    iget-object p0, p0, Log1;->c:Ljava/lang/Object;

    check-cast p0, Lsg1;

    iget-object v0, v0, Lqg1;->b:Lfh1;

    monitor-enter v0

    :try_start_1
    iget-object v2, v0, Lfh1;->a:Landroid/content/Context;

    iget-object v3, v0, Lfh1;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lsg1;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
