.class public final Lny8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid9;
.implements Lyoa;


# static fields
.field public static f:Lny8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, Lny8;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lny8;->b:Ljava/lang/Object;

    iput-object v0, p0, Lny8;->c:Ljava/lang/Object;

    iput-object v0, p0, Lny8;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkv;

    invoke-direct {p1, v1}, Ll79;-><init>(I)V

    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    new-instance p1, Ltk5;

    invoke-direct {p1, v0}, Ltk5;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    new-instance p1, Lkv;

    invoke-direct {p1, v1}, Ll79;-><init>(I)V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lny8;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lny8;->e:Ljava/lang/Object;

    new-instance v0, Lb64;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lb64;-><init>(I)V

    iput-object v0, p0, Lny8;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/kochava/core/task/internal/TaskQueue;->values()[Lcom/kochava/core/task/internal/TaskQueue;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v4, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    new-instance p1, Lhz3;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1, v0}, Lhz3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lny8;->a:I

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    .line 294
    sget-object p1, Lf;->a:Ls72;

    .line 295
    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 296
    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    .line 297
    new-instance p1, Lxz3;

    invoke-direct {p1}, Lxz3;-><init>()V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb73;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lny8;->a:I

    .line 304
    new-instance v0, Lgw9;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lgw9;-><init>(Ljava/lang/Object;I)V

    .line 305
    invoke-direct {p0, v0}, Lny8;-><init>(Lin;)V

    return-void
.end method

.method public constructor <init>(Lcua;Lzta;Lqr1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lny8;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    .line 256
    iput-object p2, p0, Lny8;->c:Ljava/lang/Object;

    .line 257
    iput-object p3, p0, Lny8;->d:Ljava/lang/Object;

    .line 258
    new-instance p1, Ltr3;

    const/16 p2, 0x10

    .line 259
    invoke-direct {p1, p2}, Ltr3;-><init>(I)V

    .line 260
    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhy8;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lny8;->a:I

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/HashMap;

    .line 267
    iget-object v1, p1, Lhy8;->a:Ljava/util/HashMap;

    .line 268
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lny8;->b:Ljava/lang/Object;

    .line 269
    new-instance v0, Ljava/util/HashMap;

    .line 270
    iget-object v1, p1, Lhy8;->b:Ljava/util/HashMap;

    .line 271
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lny8;->c:Ljava/lang/Object;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    .line 273
    iget-object v1, p1, Lhy8;->c:Ljava/util/HashMap;

    .line 274
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lny8;->d:Ljava/lang/Object;

    .line 275
    new-instance v0, Ljava/util/HashMap;

    .line 276
    iget-object p1, p1, Lhy8;->d:Ljava/util/HashMap;

    .line 277
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lny8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lin;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lny8;->a:I

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lny8;->a:I

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lny8;->c:Ljava/lang/Object;

    .line 300
    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    .line 301
    sget-object p1, Lo16;->b:Lo16;

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 250
    iput p5, p0, Lny8;->a:I

    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lny8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lny8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lny8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lny8;->a:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    .line 262
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    .line 263
    new-instance p1, Le82;

    invoke-direct {p1, p0}, Le82;-><init>(Lny8;)V

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    .line 264
    new-instance p1, Ld82;

    invoke-direct {p1, p0}, Ld82;-><init>(Lny8;)V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lny8;->a:I

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    .line 280
    new-instance p1, Lej6;

    invoke-direct {p1}, Lej6;-><init>()V

    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    .line 281
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 282
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    .line 283
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfc;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lny8;->a:I

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    .line 252
    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lny8;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 253
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqn3;Lqfa;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lny8;->a:I

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lny8;->b:Ljava/lang/Object;

    .line 247
    iput-object p2, p0, Lny8;->c:Ljava/lang/Object;

    .line 248
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    .line 249
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw41;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lny8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iget-object v0, p1, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Luid;

    .line 285
    iput-object v0, p0, Lny8;->b:Ljava/lang/Object;

    .line 286
    iget-object v0, p1, Lw41;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 287
    iput-object v0, p0, Lny8;->c:Ljava/lang/Object;

    .line 288
    iget-object v0, p1, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 289
    iput-object v0, p0, Lny8;->d:Ljava/lang/Object;

    .line 290
    iget-object p1, p1, Lw41;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 291
    iput-object p1, p0, Lny8;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized A()Lny8;
    .locals 3

    const-class v0, Lny8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lny8;->f:Lny8;

    if-nez v1, :cond_0

    new-instance v1, Lny8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lny8;-><init>(I)V

    sput-object v1, Lny8;->f:Lny8;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lny8;->f:Lny8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static J(Lny8;Lf18;Li18;Lf18;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lkcb;->a:Ljava/util/TimeZone;

    invoke-virtual {p0}, Lny8;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p4}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p4

    monitor-enter p0

    if-eqz p2, :cond_4

    :try_start_0
    iget-object v0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, p3, Lf18;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Call wasn\'t in-flight!"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lf18;->c:Li18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lf18;->c:Li18;

    iget-object v0, v0, Li18;->b:Lco7;

    iget-object v0, v0, Lco7;->c:Ljava/lang/Object;

    check-cast v0, Lex3;

    iget-object v0, v0, Lex3;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lny8;->v(Ljava/lang/String;)Lf18;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lf18;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p1, Lf18;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_a

    :cond_8
    if-nez p4, :cond_9

    iget-object p2, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    iget-object p2, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    :cond_a
    const/4 p2, 0x0

    if-eqz p4, :cond_b

    iget-object p3, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-static {p3}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    new-instance v0, Lmh2;

    invoke-direct {v0, p2, p3}, Lmh2;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf18;

    iget-object v3, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_d

    iget-object v3, v2, Lf18;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lf18;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v0, Lmh2;

    invoke-direct {v0, p2, p3}, Lmh2;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    iget-object p3, v0, Lmh2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    move v3, p2

    :goto_4
    if-ge v3, p3, :cond_10

    iget-object v4, v0, Lmh2;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf18;

    if-ne v4, p1, :cond_e

    move v2, p2

    goto :goto_5

    :cond_e
    iget-object v5, v4, Lf18;->c:Li18;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-eqz p4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/io/InterruptedIOException;

    const-string v6, "executor rejected"

    invoke-direct {v5, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v6, v4, Lf18;->c:Li18;

    invoke-virtual {v6, v5}, Li18;->h(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v4, v4, Lf18;->a:Lxo2;

    invoke-virtual {v4, v6, v5}, Lxo2;->j(Lvl0;Ljava/io/IOException;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lny8;->t()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lf18;->c:Li18;

    iget-object v7, v6, Li18;->a:Ldr6;

    iget-object v7, v7, Ldr6;->a:Lny8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    :try_start_1
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v8, Ljava/io/InterruptedIOException;

    const-string v9, "executor rejected"

    invoke-direct {v8, v9}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v5, v4, Lf18;->c:Li18;

    invoke-virtual {v5, v8}, Li18;->h(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v9, v4, Lf18;->a:Lxo2;

    invoke-virtual {v9, v5, v8}, Lxo2;->j(Lvl0;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v5, v6, Li18;->a:Ldr6;

    iget-object v5, v5, Ldr6;->a:Lny8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v1, v4, v7}, Lny8;->J(Lny8;Lf18;Li18;Lf18;I)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_7
    iget-object p1, v6, Li18;->a:Ldr6;

    iget-object p1, p1, Ldr6;->a:Lny8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v1, v4, v7}, Lny8;->J(Lny8;Lf18;Li18;Lf18;I)V

    throw p0

    :cond_10
    if-eqz v2, :cond_11

    if-eqz p1, :cond_11

    iget-object p0, p1, Lf18;->c:Li18;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public static f(Lny8;Lbj6;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lej6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbj6;->c:Lny8;

    if-nez v1, :cond_0

    iget-object v1, v0, Lej6;->e:Lbv;

    invoke-virtual {v1, p1}, Lbv;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, Lbj6;->c:Lny8;

    invoke-virtual {v0}, Lej6;->b()V

    return-void

    :cond_0
    const-string p0, "Handler \'"

    const-string v0, "\' is already registered with a dispatcher"

    invoke-static {p0, p1, v0}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public B(Lz21;Ljava/lang/String;)Lwta;
    .locals 4

    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Ltr3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v1, Lcua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcua;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwta;

    invoke-virtual {p1, v1}, Lz21;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Lzta;

    instance-of p1, p0, Lwl8;

    if-eqz p1, :cond_0

    check-cast p0, Lwl8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwl8;->d:Lsf;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwl8;->e:Lfs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Llid;->a(Lwta;Lfs6;Lsf;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_1
    new-instance v1, Lp56;

    iget-object v2, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v2, Lqr1;

    invoke-direct {v1, v2}, Lp56;-><init>(Lqr1;)V

    sget-object v2, Lm58;->d:Lgr7;

    iget-object v3, v1, Lqr1;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Lzta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1, v1}, Lzta;->c(Lz21;Lp56;)Lwta;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v3, p1, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3, v1}, Lzta;->b(Ljava/lang/Class;Lp56;)Lwta;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_3
    iget-object p1, p1, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Lzta;->a(Ljava/lang/Class;)Lwta;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Lcua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcua;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwta;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwta;->S2()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public C(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public D(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public E(Landroidx/fragment/app/g;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v0, Landroidx/fragment/app/c;->Z:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Landroidx/fragment/app/c;->Y:Z

    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Lne3;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lne3;->V2(Landroidx/fragment/app/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lne3;->Z2(Landroidx/fragment/app/c;)V

    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/fragment/app/c;->Z:Z

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Added fragment to active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public F(Landroidx/fragment/app/g;)V
    .locals 3

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-boolean v2, v1, Landroidx/fragment/app/c;->Y:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Lne3;

    invoke-virtual {p0, v1}, Lne3;->Z2(Landroidx/fragment/app/c;)V

    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/g;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Removed fragment from active set "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public G(Ltr9;)V
    .locals 3

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Ltr9;->f:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lny8;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public H(Ltr9;)V
    .locals 3

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Ltr9;->f:Lcom/kochava/core/task/internal/TaskQueue;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lny8;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public I(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lb34;->U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldm1;->h:Lsq5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UncaughtException, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq5;->f(Ljava/io/Serializable;)V

    invoke-virtual {v0, p2}, Lsq5;->f(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method

.method public K(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lb64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb64;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lks6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "Failed to start threadpool"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public L(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lb64;

    iget-object v0, v0, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lks6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lks6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M(Lhz3;)V
    .locals 6

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v1, Lhz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iput-object p1, p0, Lny8;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1, v1}, Lhz3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lny8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi3;

    invoke-interface {v0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :goto_4
    if-ge v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public O(Lzg9;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmv5;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lny8;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Lqn3;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    const-wide/32 v1, 0x5265c0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public P()Landroid/os/Bundle;
    .locals 13

    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Lqfc;

    iget-object v1, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_a

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v10, 0x64

    const-string v11, "v"

    if-eq v9, v10, :cond_7

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_6

    const/16 v10, 0x73

    if-eq v9, v10, :cond_5

    const/16 v10, 0xd18

    if-eq v9, v10, :cond_3

    const/16 v10, 0xd75

    if-eq v9, v10, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v9, "la"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_2
    invoke-static {}, Lblb;->a()V

    iget-object v8, v0, Lkjc;->d:Lcmb;

    sget-object v9, Lz8c;->P0:Lt8c;

    invoke-virtual {v8, v3, v9}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v1

    :goto_1
    if-ge v10, v6, :cond_2

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :cond_3
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_3
    invoke-static {}, Lblb;->a()V

    iget-object v8, v0, Lkjc;->d:Lcmb;

    sget-object v9, Lz8c;->P0:Lt8c;

    invoke-virtual {v8, v3, v9}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v1

    :goto_2
    if-ge v10, v6, :cond_4

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_5
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_6
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :cond_7
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v6, v0, Lkjc;->f:Lxcc;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    iget-object v6, v6, Lxcc;->f:Locc;

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v8, v7}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_0
    :try_start_7
    iget-object v6, v0, Lkjc;->f:Lxcc;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    iget-object v6, v6, Lxcc;->f:Locc;

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, Locc;->a(Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lny8;->d:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    :catch_1
    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    :cond_b
    :goto_5
    iget-object v0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_c

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lny8;->d:Ljava/lang/Object;

    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 14

    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Lqfc;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    iget-object v3, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "n"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lblb;->a()V

    iget-object v5, v0, Lkjc;->d:Lcmb;

    sget-object v8, Lz8c;->P0:Lt8c;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v9, "d"

    const-string v10, "l"

    const-string v11, "s"

    const-string v12, "v"

    const-string v13, "t"

    if-eqz v5, :cond_8

    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    instance-of v5, v6, [I

    if-eqz v5, :cond_5

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ia"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    instance-of v5, v6, [J

    if-eqz v5, :cond_6

    check-cast v6, [J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "la"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->f:Locc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_b

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_b
    iget-object v5, v0, Lkjc;->f:Lxcc;

    invoke-static {v5}, Lkjc;->l(Looc;)V

    iget-object v5, v5, Lxcc;->f:Locc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    iget-object v6, v0, Lkjc;->f:Lxcc;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    iget-object v6, v6, Lxcc;->f:Locc;

    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v6, v5, v7}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lny8;->d:Ljava/lang/Object;

    return-void
.end method

.method public R(Ljava/io/OutputStream;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v1}, Ltfd;->a(Ljava/io/OutputStream;Ljava/util/ArrayList;)Ltfd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg9a;->l(Ljava/lang/Object;)V

    invoke-static {v0}, Lsgd;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    const/4 p0, 0x0

    throw p0
.end method

.method public a()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lny8;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kochava/core/task/internal/TaskQueue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltr9;

    invoke-virtual {v4}, Ltr9;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v4, v3, Lcom/kochava/core/task/internal/TaskQueue;->ordered:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr9;

    iget-object v1, v0, Ltr9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Ltr9;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/kochava/core/task/internal/TaskState;->Started:Lcom/kochava/core/task/internal/TaskState;

    iput-object v2, v0, Ltr9;->m:Lcom/kochava/core/task/internal/TaskState;

    iget-object v2, v0, Ltr9;->f:Lcom/kochava/core/task/internal/TaskQueue;

    sget-object v3, Lcom/kochava/core/task/internal/TaskQueue;->UI:Lcom/kochava/core/task/internal/TaskQueue;

    if-ne v2, v3, :cond_4

    iget-object v2, v0, Ltr9;->d:Landroid/os/Handler;

    iget-object v0, v0, Ltr9;->j:Lks6;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/kochava/core/task/internal/TaskQueue;->Primary:Lcom/kochava/core/task/internal/TaskQueue;

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Ltr9;->c:Landroid/os/Handler;

    iget-object v0, v0, Ltr9;->j:Lks6;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    iget-object v2, v0, Ltr9;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v0, Ltr9;->j:Lks6;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Ltr9;->n:Ljava/util/concurrent/Future;

    :cond_6
    :goto_3
    monitor-exit v1

    goto :goto_2

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    return-void

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public c()Lyd9;
    .locals 0

    iget-object p0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p0, Le82;

    return-object p0
.end method

.method public d(Lhn;Lhn;Lhn;)J
    .locals 8

    invoke-virtual {p1}, Lhn;->b()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v4, Lin;

    invoke-interface {v4, v3}, Lin;->get(I)Lb73;

    move-result-object v4

    invoke-virtual {p1, v3}, Lhn;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lhn;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lhn;->a(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lb73;->c(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public e(Landroidx/fragment/app/c;)V
    .locals 1

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/c;->k:Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const-string p0, "Fragment already added: "

    invoke-static {p1, p0}, Lij6;->x(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ldj6;)V
    .locals 2

    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lej6;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lej6;->a(Lny8;Ldj6;I)V

    :cond_0
    return-void
.end method

.method public h(Lhr6;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported priority value: "

    invoke-static {p2, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lej6;

    invoke-virtual {v0, p0, p1, p2}, Lej6;->a(Lny8;Ldj6;I)V

    :cond_2
    return-void
.end method

.method public i(JLhn;Lhn;Lhn;)Lhn;
    .locals 14

    iget-object v0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v0, Lhn;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lhn;->c()Lhn;

    move-result-object v0

    iput-object v0, p0, Lny8;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v0, Lhn;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhn;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v4, Lhn;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v5, Lin;

    invoke-interface {v5, v3}, Lin;->get(I)Lb73;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lhn;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lhn;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lhn;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lb73;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lhn;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lwj4;Z)V
    .locals 14

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_b

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lwj4;->C()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, Lwj4;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lwj4;->B()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v2, Lp66;->b:Lp66;

    invoke-virtual/range {p3 .. p3}, Lwj4;->z()Lai4;

    move-result-object v3

    invoke-virtual {v3}, Lai4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lwj4;->z()Lai4;

    move-result-object v5

    invoke-virtual {v5}, Lai4;->B()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lwj4;->z()Lai4;

    move-result-object v6

    invoke-virtual {v6}, Lai4;->z()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lwj4;->B()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v7

    invoke-static {v3, v5, v6, v7, v1}, Lco7;->k(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lco7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lp66;->a(Lco7;)Llda;

    move-result-object v13

    new-instance v5, Lhk7;

    sget-object v1, Lwr1;->a:[I

    invoke-virtual/range {p3 .. p3}, Lwj4;->B()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lvr;->e:[B

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    const-string p0, "unknown output prefix type"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lwj4;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lwj4;->A()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lwj4;->C()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lwj4;->B()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lwj4;->A()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lwj4;->z()Lai4;

    move-result-object v1

    invoke-virtual {v1}, Lai4;->A()Ljava/lang/String;

    move-result-object v12

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Lhk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;Llda;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lik7;

    iget-object v3, v5, Lhk7;->c:[B

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_3
    invoke-direct {v2, v4}, Lik7;-><init>([B)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_9

    iget-object v0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v0, Lhk7;

    if-nez v0, :cond_8

    iput-object v5, p0, Lny8;->d:Ljava/lang/Object;

    return-void

    :cond_8
    const-string p0, "you cannot set two primary primitives"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    const-string p0, "only ENABLED key is allowed"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "addPrimitive cannot be called after build"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public k()Lcoil/a;
    .locals 13

    new-instance v0, Lcoil/a;

    iget-object v1, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v2, Ls72;

    new-instance v3, Lwz3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lwz3;-><init>(Lny8;I)V

    invoke-static {v3}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v3

    new-instance v4, Lwz3;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lwz3;-><init>(Lny8;I)V

    invoke-static {v4}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v4

    new-instance v5, Ll7;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Ll7;-><init>(I)V

    invoke-static {v5}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v5

    iget-object v6, p0, Lny8;->d:Ljava/lang/Object;

    check-cast v6, Lbd1;

    if-nez v6, :cond_0

    new-instance v7, Lbd1;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lbd1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v6, v7

    :cond_0
    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lxz3;

    invoke-direct/range {v0 .. v7}, Lcoil/a;-><init>(Landroid/content/Context;Ls72;Lcs4;Lcs4;Lcs4;Lbd1;Lxz3;)V

    return-object v0
.end method

.method public l(Lcom/kochava/core/task/internal/TaskQueue;Lsq5;)Ltr9;
    .locals 10

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lb64;

    iget-object v1, v0, Lb64;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v0, Lb64;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    sget-object v5, Lb64;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_0

    new-instance v2, Ltr9;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Ltr9;-><init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/kochava/core/task/internal/TaskQueue;Lny8;Lsq5;Lvr9;)V

    return-object v2

    :cond_0
    const-string p0, "Failed to start threadpool"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Lzg9;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lny8;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Lqn3;

    iget-object p0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public n()Lt89;
    .locals 0

    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Ld82;

    return-object p0
.end method

.method public p(Ldj6;Lzi6;)V
    .locals 2

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Lej6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lej6;->g:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lej6;->c(I)Lbj6;

    move-result-object v1

    iput-object v1, p0, Lej6;->f:Lbj6;

    iput v0, p0, Lej6;->g:I

    iput-object p1, p0, Lej6;->h:Ldj6;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lbj6;->d(Lzi6;)V

    :cond_1
    iget-object p0, p0, Lej6;->a:Lkotlinx/coroutines/flow/l;

    new-instance p1, Lgj6;

    invoke-direct {p1, p2}, Lgj6;-><init>(Lzi6;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public r(JLhn;Lhn;Lhn;)Lhn;
    .locals 14

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lhn;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lhn;->c()Lhn;

    move-result-object v0

    iput-object v0, p0, Lny8;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Lhn;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhn;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v4, Lhn;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v5, Lin;

    invoke-interface {v5, v3}, Lin;->get(I)Lb73;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lhn;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lhn;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lhn;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lb73;->e(JFFF)F

    move-result v6

    invoke-virtual {v4, v3, v6}, Lhn;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public s(Lhn;Lhn;Lhn;)Lhn;
    .locals 9

    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Lhn;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lhn;->c()Lhn;

    move-result-object v0

    iput-object v0, p0, Lny8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Lhn;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lhn;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lny8;->e:Ljava/lang/Object;

    check-cast v4, Lhn;

    if-ge v3, v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v5, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v5, Lin;

    invoke-interface {v5, v3}, Lin;->get(I)Lb73;

    move-result-object v5

    invoke-virtual {p1, v3}, Lhn;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lhn;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lhn;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lb73;->d(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lhn;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized t()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkcb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Dispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljcb;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2}, Ljcb;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lny8;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lny8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 0

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lf18;
    .locals 3

    iget-object v0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf18;

    iget-object v2, v1, Lf18;->c:Li18;

    iget-object v2, v2, Li18;->b:Lco7;

    iget-object v2, v2, Lco7;->c:Ljava/lang/Object;

    check-cast v2, Lex3;

    iget-object v2, v2, Lex3;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf18;

    iget-object v1, v0, Lf18;->c:Li18;

    iget-object v1, v1, Li18;->b:Lco7;

    iget-object v1, v1, Lco7;->c:Ljava/lang/Object;

    check-cast v1, Lex3;

    iget-object v1, v1, Lex3;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ljava/lang/String;)Landroidx/fragment/app/c;
    .locals 2

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/c;->R:Lle3;

    iget-object v0, v0, Landroidx/fragment/app/f;->c:Lny8;

    invoke-virtual {v0, p1}, Lny8;->w(Ljava/lang/String;)Landroidx/fragment/app/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/g;->c:Landroidx/fragment/app/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
