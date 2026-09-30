.class public final Lv5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lg4c;


# direct methods
.method public constructor <init>(Ljwb;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv5d;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lv5d;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv5d;->c:Lg4c;

    return-void
.end method

.method public constructor <init>(Ls6d;JI)V
    .locals 0

    iput p4, p0, Lv5d;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lv5d;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv5d;->c:Lg4c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lv5d;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv5d;->c:Lg4c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lv5d;->a:I

    iget-wide v1, p0, Lv5d;->b:J

    iget-object v3, p0, Lv5d;->c:Lg4c;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljwb;

    invoke-virtual {v3, v1, v2}, Ljwb;->J(J)V

    return-void

    :pswitch_0
    check-cast v3, Ls6d;

    invoke-virtual {v3}, Lg4c;->D()V

    invoke-virtual {v3}, Ls6d;->H()V

    iget-object v0, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->I:Locc;

    const-string v2, "Activity paused, time"

    iget-wide v8, p0, Lv5d;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Ls6d;->g:Lqfa;

    new-instance v4, Lc6d;

    iget-object p0, v5, Lqfa;->b:Ljava/lang/Object;

    check-cast p0, Ls6d;

    iget-object v1, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, Lc6d;-><init>(Lqfa;JJ)V

    iput-object v4, v5, Lqfa;->a:Ljava/lang/Object;

    iget-object p0, p0, Ls6d;->c:Lwdb;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, Lkjc;->d:Lcmb;

    invoke-virtual {p0}, Lcmb;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v3, Ls6d;->f:Lzoa;

    iget-object p0, p0, Lzoa;->c:Ljava/lang/Object;

    check-cast p0, Ldsc;

    invoke-virtual {p0}, Lynb;->c()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Ls6d;

    iget-object p0, v3, Ls6d;->f:Lzoa;

    invoke-virtual {v3}, Lg4c;->D()V

    invoke-virtual {v3}, Ls6d;->H()V

    iget-object v0, v3, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v4, v0, Lkjc;->f:Lxcc;

    invoke-static {v4}, Lkjc;->l(Looc;)V

    iget-object v4, v4, Lxcc;->I:Locc;

    const-string v5, "Activity resumed, time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkjc;->d:Lcmb;

    sget-object v5, Lz8c;->S0:Lt8c;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcmb;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, Ls6d;->d:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lzoa;->d:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v0, p0, Lzoa;->c:Ljava/lang/Object;

    check-cast v0, Ldsc;

    invoke-virtual {v0}, Lynb;->c()V

    iput-wide v1, p0, Lzoa;->a:J

    iput-wide v1, p0, Lzoa;->b:J

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcmb;->S()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lkjc;->e:Lqfc;

    invoke-static {v0}, Lkjc;->j(Lsf;)V

    iget-object v0, v0, Lqfc;->N:Luec;

    invoke-virtual {v0}, Luec;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lzoa;->d:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v0, p0, Lzoa;->c:Ljava/lang/Object;

    check-cast v0, Ldsc;

    invoke-virtual {v0}, Lynb;->c()V

    iput-wide v1, p0, Lzoa;->a:J

    iput-wide v1, p0, Lzoa;->b:J

    :cond_4
    :goto_0
    iget-object p0, v3, Ls6d;->g:Lqfa;

    iget-object v0, p0, Lqfa;->b:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object p0, p0, Lqfa;->a:Ljava/lang/Object;

    check-cast p0, Lc6d;

    if-eqz p0, :cond_5

    iget-object v1, v0, Ls6d;->c:Lwdb;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->e:Lqfc;

    invoke-static {p0}, Lkjc;->j(Lsf;)V

    iget-object p0, p0, Lqfc;->N:Luec;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Luec;->b(Z)V

    invoke-virtual {v0}, Lg4c;->D()V

    iput-boolean v1, v0, Ls6d;->d:Z

    iget-object p0, v3, Ls6d;->e:Lgw9;

    iget-object v0, p0, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->f()Z

    move-result v1

    iget-object v2, v0, Lkjc;->k:Lgr7;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lkjc;->d:Lcmb;

    sget-object v3, Lz8c;->e1:Lt8c;

    invoke-virtual {v0, v6, v3}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v4}, Lgw9;->i(JJ)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
