.class public final Li53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro7;


# instance fields
.field public final synthetic a:I

.field public final b:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;I)V
    .locals 0

    iput p2, p0, Li53;->a:I

    iput-object p1, p0, Li53;->b:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li53;->a:I

    iget-object p0, p0, Li53;->b:Lny8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Luo7;

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lny8;->d:Ljava/lang/Object;

    check-cast p0, Luo7;

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lny8;->c:Ljava/lang/Object;

    check-cast p0, Lx43;

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p0, Lq43;

    invoke-static {p0}, Lpvc;->o(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
