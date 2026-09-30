.class public final Ln98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lo98;


# direct methods
.method public constructor <init>(Lo98;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln98;->c:Lo98;

    iput-object p2, p0, Ln98;->b:Ljava/lang/Class;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ln98;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ln98;->b:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    move-object v4, p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ln98;->a:[Ljava/lang/Object;

    goto :goto_0

    :goto_1
    sget-object p3, Lv87;->b:Lp58;

    invoke-virtual {p3, p2}, Lp58;->o(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0, p1, p2, v4}, Lp58;->n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Ln98;->c:Lo98;

    :goto_2
    iget-object p3, p0, Lo98;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lbx3;

    if-eqz v1, :cond_3

    check-cast p3, Lbx3;

    goto :goto_5

    :cond_3
    if-nez p3, :cond_5

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    monitor-enter v1

    :try_start_0
    iget-object p3, p0, Lo98;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    :try_start_1
    invoke-static {p0, v0, p2}, Lbx3;->b(Lo98;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lbx3;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lo98;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lo98;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_4
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_4
    monitor-enter p3

    :try_start_3
    iget-object v1, p0, Lo98;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    monitor-exit p3

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_6
    move-object p0, v1

    check-cast p0, Lbx3;

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p3, p0

    :goto_5
    new-instance v1, Lbr6;

    iget-object v2, p3, Lbx3;->a:Lh78;

    iget-object v5, p3, Lbx3;->b:Ldr6;

    iget-object v6, p3, Lbx3;->c:Lfm1;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbr6;-><init>(Lh78;Ljava/lang/Object;[Ljava/lang/Object;Ldr6;Lfm1;)V

    invoke-virtual {p3, v1, v4}, Lbx3;->a(Lbr6;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_6
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method
