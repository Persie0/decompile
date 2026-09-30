.class public final synthetic Ldv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu9;


# direct methods
.method public synthetic constructor <init>(Lsu9;I)V
    .locals 0

    iput p2, p0, Ldv9;->a:I

    iput-object p1, p0, Ldv9;->b:Lsu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldv9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Ldv9;->b:Lsu9;

    check-cast p1, Lq98;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsu9;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lsu9;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lsu9;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lsu9;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lsu9;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

    return-object v1

    :pswitch_4
    invoke-virtual {p0}, Lsu9;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lq98;->c(F)V

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
