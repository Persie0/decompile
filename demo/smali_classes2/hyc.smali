.class public abstract Lhyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lhyc;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lhyc;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static a(Lp33;)Lei8;
    .locals 5

    iget-object v0, p0, Lp33;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lp33;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lei8;->h:Ljava/util/TreeMap;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lei8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lei8;->a:Ljava/lang/String;

    iput v1, v3, Lei8;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v2

    new-instance v3, Lei8;

    invoke-direct {v3, v1}, Lei8;-><init>(I)V

    iput-object v0, v3, Lei8;->a:Ljava/lang/String;

    iput v1, v3, Lei8;->g:I

    :goto_1
    new-instance v0, Ldi8;

    invoke-direct {v0, v3}, Ldi8;-><init>(Lei8;)V

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lj3d;->a(Lzn9;[Ljava/lang/Object;)V

    return-object v3

    :goto_2
    monitor-exit v2

    throw p0
.end method
