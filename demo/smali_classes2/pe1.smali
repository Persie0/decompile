.class public final synthetic Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpe1;->a:I

    iput-object p1, p0, Lpe1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget v0, p0, Lpe1;->a:I

    iget-object p0, p0, Lpe1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v0, :cond_0

    sget-wide v1, Lcx9;->b:J

    invoke-virtual {v0, v1, v2}, Lyw4;->e(J)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p0, :cond_1

    sget-wide v0, Lcx9;->b:J

    invoke-virtual {p0, v0, v1}, Lyw4;->f(J)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lpg9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
