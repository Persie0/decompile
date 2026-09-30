.class public final Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Landroid/os/HandlerThread;

.field public static g:Landroid/os/Handler;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsg3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    .line 86
    new-array p1, p1, [Landroid/util/SparseIntArray;

    iput-object p1, p0, Lsg3;->c:Ljava/lang/Object;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg3;->d:Ljava/lang/Object;

    .line 88
    new-instance p1, Lrg3;

    invoke-direct {p1, p0}, Lrg3;-><init>(Lsg3;)V

    iput-object p1, p0, Lsg3;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 89
    iput p1, p0, Lsg3;->b:I

    return-void

    .line 90
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lsg3;->d:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lsg3;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lsg3;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lny8;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsg3;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsg3;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lsg3;->c:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lsg3;->d:Ljava/lang/Object;

    .line 83
    iput p4, p0, Lsg3;->b:I

    .line 84
    invoke-virtual {p0}, Lsg3;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lsg3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nav-entry-state:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iput-object v1, p0, Lsg3;->c:Ljava/lang/Object;

    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Lte1;->u(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lsg3;->b:I

    const-string v0, "nav-entry-state:args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lsg3;->d:Ljava/lang/Object;

    const-string v0, "nav-entry-state:saved-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsg3;->e:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, Lsyc;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lsyc;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lsyc;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lkf4;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lsg3;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsg3;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 63
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lsg3;->d:Ljava/lang/Object;

    .line 64
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lsg3;->e:Ljava/lang/Object;

    .line 65
    iput v2, p0, Lsg3;->b:I

    return-void
.end method

.method public constructor <init>(Lu86;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsg3;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3;->c:Ljava/lang/Object;

    .line 77
    new-instance p1, Lpe9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpe9;-><init>(I)V

    iput-object p1, p0, Lsg3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly76;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsg3;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Ly76;->f:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    .line 69
    iput p2, p0, Lsg3;->b:I

    .line 70
    iget-object p1, p1, Ly76;->h:La86;

    invoke-virtual {p1}, La86;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 71
    iput-object p2, p0, Lsg3;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 72
    new-array v0, p2, [Lkotlin/Pair;

    .line 73
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lkotlin/Pair;

    invoke-static {p2}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    .line 74
    iput-object p2, p0, Lsg3;->e:Ljava/lang/Object;

    .line 75
    iget-object p0, p1, La86;->h:Lfs6;

    invoke-virtual {p0, p2}, Lfs6;->G(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lsg3;->i()I

    move-result p0

    const-string v1, "read_index"

    const-string v2, "write_index"

    if-gtz p0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    const-wide/16 v5, 0x0

    if-nez p0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p0, v7, v3

    if-nez p0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const-string p0, "last_add_time_millis"

    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    const-string p0, "last_update_time_millis"

    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string p0, "last_remove_time_millis"

    invoke-interface {v0, p0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method public b(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    .locals 4

    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    sget-object v1, Lej9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_remove_time_millis"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_update_time_millis"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_add_time_millis"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    iget-object v0, p0, Lsg3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lb34;->U(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast v1, Lny8;

    new-instance v2, Lmv5;

    invoke-direct {v2, p0, v0, p1}, Lmv5;-><init>(Lsg3;Ljava/util/ArrayList;Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V

    invoke-virtual {v1, v2}, Lny8;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    const-string v2, "write_index"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Z
    .locals 7

    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lsg3;->i()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    const-string v1, "read_index"

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lsg3;->i()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lsg3;->a()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public e(ILr86;Lr86;Z)Lr86;
    .locals 5

    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Lu86;

    iget-object p0, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast p0, Lpe9;

    invoke-virtual {p0, p1}, Lpe9;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr86;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lr86;->c:Lu86;

    iget-object v4, p3, Lr86;->c:Lu86;

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    new-instance v1, Lw0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/sequences/c;->i0(Ljava/util/Iterator;)Lux8;

    move-result-object p0

    check-cast p0, Laj1;

    invoke-virtual {p0}, Laj1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr86;

    instance-of v3, v1, Lu86;

    if-eqz v3, :cond_4

    invoke-virtual {v1, p2}, Lr86;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, Lu86;

    const/4 v3, 0x1

    iget-object v1, v1, Lu86;->g:Lsg3;

    invoke-virtual {v1, p1, v0, p3, v3}, Lsg3;->e(ILr86;Lr86;Z)Lr86;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object p0, v0, Lr86;->c:Lu86;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lu86;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lr86;->c:Lu86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu86;->g:Lsg3;

    invoke-virtual {p0, p1, v0, p3, p4}, Lsg3;->e(ILr86;Lr86;Z)Lr86;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsg3;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "read_index"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg3;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object v4

    sget-object v5, Lhl9;->z:Lhl9;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lsg3;->e:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsg3;->e:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_3

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lp84;->g:Lp84;

    if-ne v3, v4, :cond_2

    const-string v3, "[<debug info disabled>]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v4, Lho5;->h:Lho5;

    if-eq v3, v4, :cond_3

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsg3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lsg3;->i()I

    move-result v0

    iget v2, p0, Lsg3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Lq86;Lsq5;ZLr86;)Lq86;
    .locals 5

    iget-object p0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast p0, Lu86;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lu86;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lxa6;

    invoke-virtual {v2}, Lxa6;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lxa6;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr86;

    invoke-static {v2, p4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Lr86;->j(Lsq5;)Lq86;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lu91;->Q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lq86;

    iget-object v1, p0, Lr86;->c:Lu86;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p4}, Lu86;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2, p0}, Lu86;->n(Lsq5;Lr86;)Lq86;

    move-result-object v4

    :cond_3
    filled-new-array {p1, v0, v4}, [Lq86;

    move-result-object p0

    invoke-static {p0}, Lrv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lu91;->Q0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lq86;

    return-object p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lsg3;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbna;->z(Z)V

    iget v1, p0, Lsg3;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lsg3;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg3;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lsg3;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsg3;->d:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 5

    iget v0, p0, Lsg3;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lsg3;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lsg3;->d:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg3;->e:Ljava/lang/Object;

    check-cast v0, [I

    const/16 v3, 0xe

    invoke-static {v2, v2, v3, v0, v1}, Lrv;->W(III[I[I)V

    iput-object v1, p0, Lsg3;->e:Ljava/lang/Object;

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Lu86;

    iget-object v1, v0, Lr86;->b:Lq8;

    iget v1, v1, Lq8;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lsg3;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lsg3;->e:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Start destination "

    const-string v1, " cannot use the same id as the graph "

    invoke-static {p1, v1, v0, p0}, Lv63;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized n(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsg3;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "read_index"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lsg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->Update:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-virtual {p0, p1}, Lsg3;->b(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Ldw6;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsg3;->i()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lsg3;->i()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lsg3;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsg3;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ldw6;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg3;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;->UpdateAll:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-virtual {p0, p1}, Lsg3;->b(Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsg3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lsg3;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
