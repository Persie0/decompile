.class public final synthetic Lpqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;I)V
    .locals 0

    iput p2, p0, Lpqc;->a:I

    iput-object p1, p0, Lpqc;->b:Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lpqc;->a:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    iget-object v0, v0, Lpqc;->b:Lcom/google/android/gms/measurement/internal/b;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v1, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v6, v1, Lkjc;->e:Lqfc;

    iget-object v7, v1, Lkjc;->f:Lxcc;

    invoke-static {v6}, Lkjc;->j(Lsf;)V

    iget-object v8, v6, Lqfc;->O:Luec;

    invoke-virtual {v8}, Luec;->a()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v6, v6, Lqfc;->P:Lqg9;

    invoke-virtual {v6}, Lqg9;->g()J

    move-result-wide v9

    add-long/2addr v4, v9

    invoke-virtual {v6, v4, v5}, Lqg9;->h(J)V

    const-wide/16 v4, 0x5

    cmp-long v4, v9, v4

    if-ltz v4, :cond_0

    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v0, v7, Lxcc;->i:Locc;

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Luec;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b;->N:Ltqc;

    if-nez v4, :cond_1

    new-instance v4, Ltqc;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Ltqc;-><init>(Luoc;Luoc;I)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/b;->N:Ltqc;

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->N:Ltqc;

    invoke-virtual {v0, v2, v3}, Lynb;->b(J)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lkjc;->l(Looc;)V

    iget-object v0, v7, Lxcc;->H:Locc;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->L:Lgw9;

    iget-object v1, v0, Lgw9;->b:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v6, v1, Lkjc;->g:Ltic;

    iget-object v7, v1, Lkjc;->H:Lcom/google/android/gms/measurement/internal/b;

    iget-object v8, v1, Lkjc;->e:Lqfc;

    invoke-static {v6}, Lkjc;->l(Looc;)V

    invoke-virtual {v6}, Ltic;->D()V

    invoke-virtual {v0}, Lgw9;->m()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lgw9;->l()Z

    move-result v0

    const-string v6, "_cc"

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {v8}, Lkjc;->j(Lsf;)V

    iget-object v0, v8, Lqfc;->R:Lrx;

    invoke-virtual {v0, v9}, Lrx;->p(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v9, "(not set)"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v9, "intent"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v7}, Lkjc;->k(Li9c;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v7, v1, v4, v0}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v8}, Lkjc;->j(Lsf;)V

    iget-object v0, v8, Lqfc;->R:Lrx;

    invoke-virtual {v0}, Lrx;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v1, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->g:Locc;

    const-string v4, "Cache still valid but referrer not found"

    invoke-virtual {v1, v4}, Locc;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v8, Lqfc;->S:Lqg9;

    invoke-virtual {v1}, Lqg9;->g()J

    move-result-wide v10

    const-wide/32 v12, 0x36ee80

    div-long/2addr v10, v12

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-wide/from16 v16, v12

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, v16

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v12

    const-wide/16 v12, -0x1

    add-long/2addr v10, v12

    mul-long v10, v10, v16

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, "app"

    goto :goto_2

    :cond_7
    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v7}, Lkjc;->k(Li9c;)V

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    invoke-virtual {v7, v1, v5, v4}, Lcom/google/android/gms/measurement/internal/b;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {v0, v9}, Lrx;->p(Ljava/lang/String;)V

    :goto_4
    invoke-static {v8}, Lkjc;->j(Lsf;)V

    iget-object v0, v8, Lqfc;->S:Lqg9;

    invoke-virtual {v0, v2, v3}, Lqg9;->h(J)V

    :goto_5
    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
