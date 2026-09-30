.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    iput p1, p0, Lqk;->a:I

    iput-object p2, p0, Lqk;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqk;->a:I

    iget-object p0, p0, Lqk;->b:Lui3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
