.class public final synthetic Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lpd1;->a:I

    sget-object v0, Lxfa;->a:Lxfa;

    const/4 v1, 0x0

    const/16 v2, 0x492

    const/16 v3, 0x80

    const/16 v4, 0x100

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    check-cast p1, Lnt9;

    check-cast p2, Ldt9;

    check-cast p3, Lui3;

    check-cast p4, Lye1;

    check-cast p5, Ljava/lang/Integer;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_2

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_0

    move-object p5, p4

    check-cast p5, Ltj3;

    invoke-virtual {p5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_0

    :cond_0
    move-object p5, p4

    check-cast p5, Ltj3;

    invoke-virtual {p5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p5

    :goto_0
    if-eqz p5, :cond_1

    move v7, v8

    :cond_1
    or-int p5, p0, v7

    goto :goto_1

    :cond_2
    move p5, p0

    :goto_1
    and-int/lit8 v7, p0, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, p0, 0x40

    if-nez v7, :cond_3

    move-object v7, p4

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_3
    move-object v7, p4

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr p5, v5

    :cond_5
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_7

    move-object p0, p4

    check-cast p0, Ltj3;

    invoke-virtual {p0, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v3, v4

    :cond_6
    or-int/2addr p5, v3

    :cond_7
    and-int/lit16 p0, p5, 0x493

    if-eq p0, v2, :cond_8

    move v1, v9

    :cond_8
    and-int/lit8 p0, p5, 0x1

    check-cast p4, Ltj3;

    invoke-virtual {p4, p0, v1}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Lu82;->c(Lnt9;Ldt9;Lui3;Lye1;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_3
    return-object v0

    :pswitch_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p5, p0, 0x6

    if-nez p5, :cond_c

    and-int/lit8 p5, p0, 0x8

    if-nez p5, :cond_a

    move-object p5, p4

    check-cast p5, Ltj3;

    invoke-virtual {p5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_4

    :cond_a
    move-object p5, p4

    check-cast p5, Ltj3;

    invoke-virtual {p5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p5

    :goto_4
    if-eqz p5, :cond_b

    move v7, v8

    :cond_b
    or-int p5, p0, v7

    goto :goto_5

    :cond_c
    move p5, p0

    :goto_5
    and-int/lit8 v7, p0, 0x30

    if-nez v7, :cond_f

    and-int/lit8 v7, p0, 0x40

    if-nez v7, :cond_d

    move-object v7, p4

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_d
    move-object v7, p4

    check-cast v7, Ltj3;

    invoke-virtual {v7, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_e

    move v5, v6

    :cond_e
    or-int/2addr p5, v5

    :cond_f
    and-int/lit16 p0, p0, 0x180

    if-nez p0, :cond_11

    move-object p0, p4

    check-cast p0, Ltj3;

    invoke-virtual {p0, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    move v3, v4

    :cond_10
    or-int/2addr p5, v3

    :cond_11
    and-int/lit16 p0, p5, 0x493

    if-eq p0, v2, :cond_12

    move v1, v9

    :cond_12
    and-int/lit8 p0, p5, 0x1

    check-cast p4, Ltj3;

    invoke-virtual {p4, p0, v1}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_13

    and-int/lit16 p0, p5, 0x3fe

    invoke-static {p1, p2, p3, p4, p0}, Lu82;->c(Lnt9;Ldt9;Lui3;Lye1;I)V

    goto :goto_7

    :cond_13
    invoke-virtual {p4}, Ltj3;->U()V

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
