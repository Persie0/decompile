.class public final synthetic Lwq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwq3;->a:I

    iput-object p2, p0, Lwq3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwq3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lwq3;->a:I

    iget-object v1, p0, Lwq3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwq3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lvi3;

    invoke-static {p0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lvi3;)V

    return-void

    :pswitch_0
    check-cast p0, Lxq3;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lxq3;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
