.class public final synthetic Lte3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop6;
.implements Lhj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lte3;->a:I

    iput-object p1, p0, Lte3;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lte3;->a:I

    iget-object p0, p0, Lte3;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La9;

    invoke-virtual {p0, p1}, La9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lbb0;

    invoke-virtual {p0, p1}, Lbb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lxi3;
    .locals 1

    iget v0, p0, Lte3;->a:I

    iget-object p0, p0, Lte3;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La9;

    return-object p0

    :pswitch_0
    check-cast p0, Lbb0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lte3;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lte3;->b:Lvi3;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lop6;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhj3;

    if-eqz v0, :cond_0

    check-cast p0, La9;

    check-cast p1, Lhj3;

    invoke-interface {p1}, Lhj3;->b()Lxi3;

    move-result-object p1

    if-eq p0, p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    instance-of v0, p1, Lop6;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lhj3;

    if-eqz v0, :cond_2

    check-cast p0, Lbb0;

    check-cast p1, Lhj3;

    invoke-interface {p1}, Lhj3;->b()Lxi3;

    move-result-object p1

    if-eq p0, p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lte3;->a:I

    iget-object p0, p0, Lte3;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    check-cast p0, La9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lbb0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
