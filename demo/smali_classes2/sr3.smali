.class public final Lsr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/iterable/iterableapi/q;


# direct methods
.method public constructor <init>(Lcom/iterable/iterableapi/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsr3;->a:Z

    iput-object p1, p0, Lsr3;->b:Lcom/iterable/iterableapi/q;

    invoke-virtual {p1}, Lcom/iterable/iterableapi/q;->c()Z

    move-result v1

    const-string v2, "HealthMonitor"

    if-eqz v1, :cond_0

    const-string v1, "DB Ready notified to healthMonitor"

    invoke-static {v2, v1}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lsr3;->a:Z

    goto :goto_0

    :cond_0
    const-string v0, "DB Error notified to healthMonitor"

    invoke-static {v2, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsr3;->a:Z

    :goto_0
    iget-object p1, p1, Lcom/iterable/iterableapi/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const-string v0, "canSchedule"

    const-string v1, "HealthMonitor"

    invoke-static {v1, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lsr3;->b:Lcom/iterable/iterableapi/q;

    invoke-virtual {v3}, Lcom/iterable/iterableapi/q;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/iterable/iterableapi/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "OfflineTask"

    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long p0, v3, v5

    if-gez p0, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Database is not ready"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lsr3;->a:Z

    return v0
.end method
