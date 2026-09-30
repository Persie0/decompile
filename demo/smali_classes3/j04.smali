.class public final synthetic Lj04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04;->b:Lh04;

    return-void
.end method

.method public synthetic constructor <init>(Lh04;Lzj8;)V
    .locals 0

    .line 9
    const/4 p2, 0x0

    iput p2, p0, Lj04;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj04;->b:Lh04;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj04;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object p0, p0, Lj04;->b:Lh04;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v7, p1

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2, v2}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lh04;->c:Ljava/lang/String;

    const/16 p0, 0xc

    invoke-static {p0}, Ld32;->P(I)J

    move-result-wide p0

    sget-object p2, Lyf1;->e:Lvh9;

    invoke-virtual {v7, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn2;

    iget-object p2, p2, Lvn2;->e:Lv78;

    new-instance v5, Lux9;

    new-instance v0, Lzx9;

    invoke-direct {v0, p0, p1}, Lzx9;-><init>(J)V

    new-instance p0, Lac3;

    const/16 p1, 0x190

    invoke-direct {p0, p1}, Lac3;-><init>(I)V

    const/16 p1, 0x78

    invoke-direct {v5, p2, v0, p0, p1}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    const/16 v8, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static/range {v3 .. v9}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x1190a03d

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
