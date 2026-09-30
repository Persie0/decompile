.class public final synthetic Lq92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljq;


# direct methods
.method public synthetic constructor <init>(Ljq;I)V
    .locals 0

    iput p2, p0, Lq92;->a:I

    iput-object p1, p0, Lq92;->b:Ljq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lq92;->a:I

    iget-object p0, p0, Lq92;->b:Ljq;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lr92;

    iget-object p0, p0, Lr92;->h:Ljsa;

    invoke-interface {p0}, Ljsa;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljq;->b:Ljava/lang/Object;

    check-cast p0, Lr92;

    iget-object p0, p0, Lr92;->h:Ljsa;

    invoke-interface {p0}, Ljsa;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
