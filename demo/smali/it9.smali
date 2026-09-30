.class public final Lit9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lit9;->a:I

    iput-object p1, p0, Lit9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lit9;->a:I

    const/16 v1, 0x30

    const/16 v2, 0x10

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lit9;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laa1;

    iget-wide v0, p1, Laa1;->a:J

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Ltj3;

    invoke-virtual {p3, v0, v1}, Ltj3;->f(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v2, 0x12

    if-eq p3, v2, :cond_2

    move v4, v5

    :cond_2
    and-int/lit8 p3, p1, 0x1

    check-cast p2, Ltj3;

    invoke-virtual {p2, p3, v4}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p0, Ljt9;

    iget p0, p0, Ljt9;->c:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0x70

    invoke-static {p0, v0, v1, p2, p1}, Lu82;->b(IJLye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Laa1;

    iget-wide v6, p1, Laa1;->a:J

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_4

    move v4, v5

    :cond_4
    and-int/2addr p1, v5

    check-cast p2, Ltj3;

    invoke-virtual {p2, p1, v4}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lu06;->f:Lu06;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0, p2, v1}, Lu06;->c(Landroid/graphics/drawable/Drawable;Lye1;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    return-object v3

    :pswitch_1
    check-cast p1, Laa1;

    iget-wide v6, p1, Laa1;->a:J

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    if-eq p3, v2, :cond_6

    move v4, v5

    :cond_6
    and-int/2addr p1, v5

    check-cast p2, Ltj3;

    invoke-virtual {p2, p1, v4}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lu06;->f:Lu06;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0, p2, v1}, Lu06;->c(Landroid/graphics/drawable/Drawable;Lye1;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
