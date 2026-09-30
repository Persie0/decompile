.class public final synthetic Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn1;


# direct methods
.method public synthetic constructor <init>(Lcn1;I)V
    .locals 0

    iput p2, p0, Lan1;->a:I

    iput-object p1, p0, Lan1;->b:Lcn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lan1;->a:I

    const/4 v1, 0x1

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lan1;->b:Lcn1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcn1;->N:Lyw4;

    iget-object p0, p0, Lcn1;->T:Lz93;

    invoke-virtual {v0}, Lyw4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lz93;->a(Lz93;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lyw4;->c:Lld9;

    if-eqz p0, :cond_1

    check-cast p0, Lpa2;

    invoke-virtual {p0}, Lpa2;->b()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcn1;->N:Lyw4;

    iget-object v0, v0, Lyw4;->w:Lsm1;

    iget-object p0, p0, Lcn1;->S:Lw04;

    iget p0, p0, Lw04;->e:I

    iget-object v0, v0, Lsm1;->b:Lyw4;

    iget-object v0, v0, Lyw4;->r:Lfj4;

    invoke-virtual {v0, p0}, Lfj4;->b(I)Z

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->q()V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lte1;->H(Lea2;)V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->f()V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->d(Z)Lpg9;

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lcn1;->R:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lte1;->H(Lea2;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
