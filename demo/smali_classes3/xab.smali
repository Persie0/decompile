.class public final synthetic Lxab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyab;


# direct methods
.method public synthetic constructor <init>(Lyab;F)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lxab;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxab;->b:Lyab;

    return-void
.end method

.method public synthetic constructor <init>(Lyab;I)V
    .locals 0

    .line 9
    iput p2, p0, Lxab;->a:I

    iput-object p1, p0, Lxab;->b:Lyab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lxab;->a:I

    iget-object p0, p0, Lxab;->b:Lyab;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyab;->a:Lr3b;

    invoke-virtual {p0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2;

    invoke-virtual {p0}, Lr3b;->getInstance()Lvab;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lyab;->a:Lr3b;

    invoke-virtual {p0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2;

    invoke-virtual {p0}, Lr3b;->getInstance()Lvab;

    move-result-object v2

    invoke-virtual {v1, v2}, Le2;->d(Lvab;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lyab;->a:Lr3b;

    invoke-virtual {p0}, Lr3b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2;

    invoke-virtual {p0}, Lr3b;->getInstance()Lvab;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lyab;->a:Lr3b;

    iget-object v0, p0, Lr3b;->d:Lx;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr3b;->c:Lbbb;

    invoke-virtual {v0, p0}, Lx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "youTubePlayerInitListener"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
