.class public final Lp3d;
.super Lvkb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lp3d;->c:I

    invoke-direct {p0, p1}, Lvkb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmb;Ljava/util/List;)Lkmb;
    .locals 0

    iget p1, p0, Lp3d;->c:I

    sget-object p2, Lkmb;->y:Lcnb;

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    new-instance p0, Lbkb;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lbkb;-><init>(Ljava/lang/Double;)V

    :pswitch_1
    return-object p0

    :pswitch_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
