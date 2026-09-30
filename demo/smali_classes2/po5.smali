.class public final synthetic Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/k;I)V
    .locals 0

    iput p2, p0, Lpo5;->a:I

    iput-object p1, p0, Lpo5;->b:Landroidx/compose/foundation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpo5;->a:I

    iget-object p0, p0, Lpo5;->b:Landroidx/compose/foundation/k;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/k;->P:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq4;

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Laq4;->R(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance p0, Lgq6;

    invoke-direct {p0, v0, v1}, Lgq6;-><init>(J)V

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/k;->R:J

    new-instance p0, Lgq6;

    invoke-direct {p0, v0, v1}, Lgq6;-><init>(J)V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->b1()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
