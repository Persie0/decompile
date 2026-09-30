.class public final synthetic Lma5;
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

    iput p2, p0, Lma5;->a:I

    iput-object p1, p0, Lma5;->b:Lb85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lma5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lma5;->b:Lb85;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lb85;->C()V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lb85;->j()V

    return-object v1

    :pswitch_1
    invoke-interface {p0}, Lb85;->I()V

    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lb85;->a()V

    return-object v1

    :pswitch_3
    invoke-interface {p0}, Lb85;->F()V

    return-object v1

    :pswitch_4
    invoke-interface {p0}, Lb85;->M()V

    return-object v1

    :pswitch_5
    invoke-interface {p0}, Lb85;->A()V

    return-object v1

    :pswitch_6
    invoke-interface {p0}, Lb85;->N()V

    return-object v1

    :pswitch_7
    invoke-interface {p0}, Lb85;->m()V

    return-object v1

    :pswitch_8
    invoke-interface {p0}, Lb85;->G()V

    return-object v1

    :pswitch_9
    invoke-interface {p0}, Lb85;->q()V

    return-object v1

    :pswitch_a
    invoke-interface {p0}, Lb85;->r()V

    return-object v1

    :pswitch_b
    invoke-interface {p0}, Lb85;->D()V

    return-object v1

    :pswitch_c
    invoke-interface {p0}, Lb85;->Q()V

    return-object v1

    :pswitch_d
    invoke-interface {p0}, Lb85;->J()V

    return-object v1

    :pswitch_e
    invoke-interface {p0}, Lb85;->g()V

    return-object v1

    :pswitch_f
    invoke-interface {p0}, Lb85;->z()V

    return-object v1

    :pswitch_10
    invoke-interface {p0}, Lb85;->j()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
