.class public final synthetic Lrg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrg5;->a:I

    iput-object p1, p0, Lrg5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p0, Lrg5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lrg5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ln16;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ln16;->i:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-virtual {p0}, Lpl9;->a()V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ln16;->h:Ljava/lang/Object;

    check-cast p0, Lol9;

    invoke-virtual {p0}, Lol9;->a()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ln16;->g:Ljava/lang/Object;

    check-cast p0, Lnl9;

    invoke-virtual {p0}, Lnl9;->a()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ln16;->f:Ljava/lang/Object;

    check-cast p0, Lml9;

    invoke-virtual {p0}, Lml9;->a()V

    goto :goto_0

    :goto_1
    return v1

    :pswitch_0
    check-cast p0, Lvg5;

    iget-object p1, p0, Lvg5;->c:Ltg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvg5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug5;

    iget-boolean v4, v3, Lug5;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lug5;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lug5;->b:Lxe1;

    invoke-virtual {v4}, Lxe1;->b()Lt63;

    move-result-object v4

    new-instance v5, Lxe1;

    invoke-direct {v5}, Lxe1;-><init>()V

    iput-object v5, v3, Lug5;->b:Lxe1;

    iput-boolean v1, v3, Lug5;->c:Z

    iget-object v3, v3, Lug5;->a:Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Ltg5;->b(Ljava/lang/Object;Lt63;)V

    :cond_5
    iget-object v3, p0, Lvg5;->b:Lqp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lqp9;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
