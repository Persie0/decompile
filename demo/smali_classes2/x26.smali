.class public final Lx26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lx26;->a:I

    iput-object p1, p0, Lx26;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lx26;->a:I

    iget-object p0, p0, Lx26;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lita;

    iget-object p0, p0, Lita;->u:Lwa4;

    invoke-virtual {p0, p1}, Lwa4;->getInterpolation(F)F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lfo2;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lfo2;->b(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_1
    check-cast p0, Lfo2;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lfo2;->b(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_2
    check-cast p0, Lfo2;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lfo2;->b(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
