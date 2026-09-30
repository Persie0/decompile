.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljz;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsp1;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lsp1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ltp1;JLjava/lang/String;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lsp1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lsp1;->b:J

    iput-object p4, p0, Lsp1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lsp1;->a:I

    iget-wide v1, p0, Lsp1;->b:J

    iget-object v3, p0, Lsp1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lsp1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljz;

    iget-object p0, p0, Ljz;->b:Lew2;

    sget-object v0, Luma;->a:Ljava/lang/String;

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object v0, p0, Ljw2;->r:Ll52;

    invoke-virtual {v0}, Ll52;->I()Lqf;

    move-result-object v4

    new-instance v5, Lvg1;

    invoke-direct {v5, v4, v3, v1, v2}, Lvg1;-><init>(Lqf;Ljava/lang/Object;J)V

    const/16 v1, 0x1a

    invoke-virtual {v0, v4, v1, v5}, Ll52;->J(Lqf;ILsg5;)V

    iget-object v0, p0, Ljw2;->P:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    iget-object p0, p0, Ljw2;->m:Lvg5;

    new-instance v0, Lfg2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lfg2;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lvg5;->d(ILsg5;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ltp1;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Ltp1;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lbr1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbr1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Lb64;

    iget-object p0, p0, Lb64;->b:Ljava/lang/Object;

    check-cast p0, Lq33;

    invoke-interface {p0, v3, v1, v2}, Lq33;->e(Ljava/lang/String;J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
