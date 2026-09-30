.class public final synthetic Ldma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldma;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v0, p0, Ldma;->a:J

    const-string p0, "auto_event_setup_enabled"

    sget-object v2, Llp1;->a:Ljava/util/Set;

    const-class v3, Lema;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lema;->f:Lup2;

    invoke-virtual {v2}, Lup2;->a()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ly23;->k(Ljava/lang/String;Z)Lw23;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lw23;->g:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq9;->l(Landroid/content/Context;)Lnx;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnx;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lnx;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "advertiser_id"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    invoke-virtual {v6, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lmp3;->j:Ljava/lang/String;

    const-string v2, "app"

    invoke-static {v5, v2, v5}, Ls46;->p(Lcom/facebook/AccessToken;Ljava/lang/String;Lkp3;)Lmp3;

    move-result-object v2

    iput-object v6, v2, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Lmp3;->c()Lpp3;

    move-result-object v2

    iget-object v2, v2, Lpp3;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    sget-object v5, Lema;->g:Lup2;

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v5, Lup2;->d:Ljava/lang/Object;

    iput-wide v0, v5, Lup2;->a:J

    sget-object p0, Lema;->a:Lema;

    invoke-virtual {p0, v5}, Lema;->m(Lup2;)V

    :cond_2
    sget-object p0, Lema;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v3, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
