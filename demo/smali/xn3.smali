.class public final Lxn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lxn3;->a:I

    iput-object p1, p0, Lxn3;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxn3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lxn3;->b:Lvi3;

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/snapshots/a;

    sget-object v0, Lnc9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lnc9;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lnc9;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lxn3;->b:Lvi3;

    new-instance v0, Lb18;

    invoke-direct {v0, v1, v2, p1, p0}, Lb18;-><init>(JLandroidx/compose/runtime/snapshots/a;Lvi3;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
