.class public final Loz2;
.super Lsr9;
.source "SourceFile"


# instance fields
.field public final synthetic e:Llj8;

.field public final synthetic f:Lpz2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llj8;Lpz2;)V
    .locals 0

    iput-object p2, p0, Loz2;->e:Llj8;

    iput-object p3, p0, Loz2;->f:Lpz2;

    invoke-direct {p0, p1}, Lsr9;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Loz2;->e:Llj8;

    :try_start_0
    invoke-interface {v0}, Llj8;->d()Lkj8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lkj8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lkj8;-><init>(Llj8;Ljava/lang/Throwable;I)V

    move-object v1, v2

    :goto_0
    iget-object p0, p0, Loz2;->f:Lpz2;

    iget-object v2, p0, Lpz2;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpz2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
