.class public final Llb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llb3;->a:I

    iput-object p1, p0, Llb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Llb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llb3;->b:Ljava/lang/Object;

    check-cast p0, Loy;

    check-cast p1, Lqc0;

    invoke-virtual {p0, p1}, Loy;->e(Lqc0;)V

    return-void

    :pswitch_0
    check-cast p1, Lqc0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Llb3;->b:Ljava/lang/Object;

    check-cast p0, Loy;

    iget-object p0, p0, Loy;->b:Ljava/lang/Object;

    check-cast p0, Lfy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lqc0;->a:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lfy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lmb3;

    sget-object v0, Lnb3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnb3;->d:Ll79;

    iget-object v2, p0, Llb3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Llb3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk1;

    invoke-interface {v0, p1}, Llk1;->accept(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    check-cast p1, Lmb3;

    if-nez p1, :cond_3

    new-instance p1, Lmb3;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lmb3;-><init>(I)V

    :cond_3
    iget-object p0, p0, Llb3;->b:Ljava/lang/Object;

    check-cast p0, Ljq;

    invoke-virtual {p0, p1}, Ljq;->E(Lmb3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
