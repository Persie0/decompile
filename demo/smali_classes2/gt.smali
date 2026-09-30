.class public final Lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgt;->a:I

    iput-object p1, p0, Lgt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lgt;->b:Ljava/lang/Object;

    check-cast p0, Lys2;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lgt;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object v1

    :pswitch_1
    check-cast p1, Ln84;

    iget-wide v0, p1, Ln84;->a:J

    iget-object p0, p0, Lgt;->b:Ljava/lang/Object;

    check-cast p0, Lsc9;

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lgt;->b:Ljava/lang/Object;

    check-cast p0, Lw84;

    iget-object p1, p0, Lw84;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lw84;->e:I

    iput-object v1, p0, Lw84;->g:Lsm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lgt;->b:Ljava/lang/Object;

    check-cast p0, Lll7;

    check-cast p0, Lkl7;

    invoke-virtual {p0, v1}, Lkl7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
