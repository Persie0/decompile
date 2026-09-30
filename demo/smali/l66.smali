.class public final Ll66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll66;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll66;

    invoke-direct {v0}, Ll66;-><init>()V

    sput-object v0, Ll66;->b:Ll66;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfs6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lfs6;-><init>(I)V

    new-instance v2, Lfk7;

    invoke-direct {v2, v1}, Lfk7;-><init>(Lfs6;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxj7;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfs6;

    iget-object v1, p0, Ll66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk7;

    invoke-direct {v0, v1}, Lfs6;-><init>(Lfk7;)V

    iget-object v1, v0, Lfs6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lek7;

    iget-object v3, p1, Lxj7;->a:Ljava/lang/Class;

    const-class v4, Lz11;

    invoke-direct {v2, v3, v4}, Lek7;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj7;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-static {v2, p1}, Lv63;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lfk7;

    invoke-direct {p1, v0}, Lfk7;-><init>(Lfs6;)V

    iget-object v0, p0, Ll66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
