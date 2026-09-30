.class public final Lqfc;
.super Looc;
.source "SourceFile"


# static fields
.field public static final U:Landroid/util/Pair;


# instance fields
.field public final H:Lrx;

.field public final I:Lny8;

.field public final J:Luec;

.field public final K:Lqg9;

.field public final L:Lqg9;

.field public M:Z

.field public final N:Luec;

.field public final O:Luec;

.field public final P:Lqg9;

.field public final Q:Lrx;

.field public final R:Lrx;

.field public final S:Lqg9;

.field public final T:Lny8;

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lpz2;

.field public final f:Lqg9;

.field public final g:Lrx;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:J

.field public final k:Lqg9;

.field public final l:Luec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lqfc;->U:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lkjc;)V
    .locals 4

    invoke-direct {p0, p1}, Looc;-><init>(Lkjc;)V

    new-instance p1, Lqg9;

    const-wide/32 v0, 0x1b7740

    const-string v2, "session_timeout"

    invoke-direct {p1, p0, v2, v0, v1}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lqfc;->k:Lqg9;

    new-instance p1, Luec;

    const/4 v0, 0x1

    const-string v1, "start_new_session"

    invoke-direct {p1, p0, v1, v0}, Luec;-><init>(Lqfc;Ljava/lang/String;Z)V

    iput-object p1, p0, Lqfc;->l:Luec;

    new-instance p1, Lqg9;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lqfc;->K:Lqg9;

    new-instance p1, Lqg9;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lqfc;->L:Lqg9;

    new-instance p1, Lrx;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Lrx;-><init>(Lqfc;Ljava/lang/String;)V

    iput-object p1, p0, Lqfc;->H:Lrx;

    new-instance p1, Lny8;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0}, Lny8;-><init>(Lqfc;Ljava/lang/String;)V

    iput-object p1, p0, Lqfc;->I:Lny8;

    new-instance p1, Luec;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Luec;-><init>(Lqfc;Ljava/lang/String;Z)V

    iput-object p1, p0, Lqfc;->J:Luec;

    new-instance p1, Lqg9;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lqfc;->f:Lqg9;

    const-string p1, "app_install_time"

    invoke-static {p1}, Llda;->m(Ljava/lang/String;)V

    new-instance p1, Lrx;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lrx;-><init>(Lqfc;Ljava/lang/String;)V

    iput-object p1, p0, Lqfc;->g:Lrx;

    new-instance p1, Luec;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Luec;-><init>(Lqfc;Ljava/lang/String;Z)V

    iput-object p1, p0, Lqfc;->N:Luec;

    new-instance p1, Luec;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Luec;-><init>(Lqfc;Ljava/lang/String;Z)V

    iput-object p1, p0, Lqfc;->O:Luec;

    new-instance p1, Lqg9;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lqfc;->P:Lqg9;

    new-instance p1, Lrx;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lrx;-><init>(Lqfc;Ljava/lang/String;)V

    iput-object p1, p0, Lqfc;->Q:Lrx;

    new-instance p1, Lrx;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Lrx;-><init>(Lqfc;Ljava/lang/String;)V

    iput-object p1, p0, Lqfc;->R:Lrx;

    new-instance p1, Lqg9;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lqg9;-><init>(Lqfc;Ljava/lang/String;J)V

    iput-object p1, p0, Lqfc;->S:Lqg9;

    new-instance p1, Lny8;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0}, Lny8;-><init>(Lqfc;Ljava/lang/String;)V

    iput-object p1, p0, Lqfc;->T:Lny8;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Looc;->F()V

    iget-object v0, p0, Lqfc;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lqfc;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final I()Landroid/content/SharedPreferences;
    .locals 4

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Looc;->F()V

    iget-object v0, p0, Lqfc;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkjc;->f:Lxcc;

    invoke-static {v2}, Lkjc;->l(Looc;)V

    iget-object v2, v2, Lxcc;->I:Locc;

    const-string v3, "_preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v1, v3}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkjc;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lqfc;->d:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p0, p0, Lqfc;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final J()Landroid/util/SparseArray;
    .locals 6

    iget-object v0, p0, Lqfc;->I:Lny8;

    invoke-virtual {v0}, Lny8;->P()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_1

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget v3, v1, v2

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method public final K()Lnpc;
    .locals 3

    invoke-virtual {p0}, Lsf;->D()V

    invoke-virtual {p0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0, v0}, Lnpc;->c(ILjava/lang/String;)Lnpc;

    move-result-object p0

    return-object p0
.end method

.method public final L(Z)V
    .locals 3

    invoke-virtual {p0}, Lsf;->D()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "deferred_analytics_collection"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final M(J)Z
    .locals 2

    iget-object v0, p0, Lqfc;->k:Lqg9;

    invoke-virtual {v0}, Lqg9;->g()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p0, p0, Lqfc;->K:Lqg9;

    invoke-virtual {p0}, Lqg9;->g()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
