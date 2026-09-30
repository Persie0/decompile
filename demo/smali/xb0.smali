.class public final Lxb0;
.super Landroidx/work/impl/constraints/controllers/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lyb0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxb0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lyb0;)V

    const/4 p1, 0x5

    .line 25
    iput p1, p0, Lxb0;->c:I

    return-void
.end method

.method public constructor <init>(Lyb0;I)V
    .locals 0

    iput p2, p0, Lxb0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lyb0;)V

    const/4 p1, 0x6

    iput p1, p0, Lxb0;->c:I

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/a;-><init>(Lyb0;)V

    const/16 p1, 0x9

    iput p1, p0, Lxb0;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lp8b;)Z
    .locals 0

    iget p0, p0, Lxb0;->b:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lp8b;->j:Lak1;

    invoke-virtual {p0}, Lak1;->k()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p1, Lp8b;->j:Lak1;

    invoke-virtual {p0}, Lak1;->h()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p1, Lp8b;->j:Lak1;

    invoke-virtual {p0}, Lak1;->i()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lxb0;->b:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lxb0;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lxb0;->c:I

    return p0

    :pswitch_1
    iget p0, p0, Lxb0;->c:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lxb0;->b:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
