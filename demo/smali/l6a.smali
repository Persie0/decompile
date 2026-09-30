.class public final synthetic Ll6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll6a;->a:I

    iput-object p1, p0, Ll6a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll6a;->a:I

    iget-object p0, p0, Ll6a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfv4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v0, p0, Lfv4;->d:J

    invoke-virtual {p0, p1, v0, v1}, Lfv4;->E(IJ)Liv4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Le28;

    check-cast p1, Lfb2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Le28;->a:F

    invoke-static {p1}, Lss5;->T(F)I

    move-result p1

    iget p0, p0, Le28;->b:F

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lf84;

    invoke-direct {v0, p0, p1}, Lf84;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
