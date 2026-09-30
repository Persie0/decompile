.class public abstract Lveb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lli;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lli;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lli;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lveb;->a:Lli;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lweb;->P(Landroid/content/Context;)Lweb;

    move-result-object p0

    invoke-virtual {p0}, Lweb;->Q()V

    sget-object p0, Lvcb;->b:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lso3;->a()V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lij6;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
