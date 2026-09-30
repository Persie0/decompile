.class public final Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb85;


# direct methods
.method public synthetic constructor <init>(Lb85;I)V
    .locals 0

    iput p2, p0, Lza5;->a:I

    iput-object p1, p0, Lza5;->b:Lb85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lza5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lza5;->b:Lb85;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lb85;->R()V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lb85;->a0()V

    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lb85;->M()V

    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lb85;->d()V

    return-object v1

    :pswitch_3
    invoke-interface {p0}, Lb85;->L()V

    return-object v1

    :pswitch_4
    invoke-interface {p0}, Lb85;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
