.class public final synthetic Ljw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljw9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ljw9;->a:I

    const/4 v0, 0x0

    sget-object v1, Lxfa;->a:Lxfa;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luz9;

    check-cast p2, Lin1;

    instance-of p0, p2, Lpz9;

    if-eqz p0, :cond_0

    check-cast p2, Lpz9;

    iget-object p0, p1, Luz9;->a:Lkn1;

    invoke-virtual {p2}, Lpz9;->f()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Luz9;->b:[Ljava/lang/Object;

    iget v1, p1, Luz9;->d:I

    aput-object p0, v0, v1

    iget-object p0, p1, Luz9;->c:[Lpz9;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Luz9;->d:I

    aput-object p2, p0, v1

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lpz9;

    check-cast p2, Lin1;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lpz9;

    if-eqz p0, :cond_2

    move-object v0, p2

    check-cast v0, Lpz9;

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    check-cast p2, Lin1;

    instance-of p0, p2, Lpz9;

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    const/4 p0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, p0

    :goto_1
    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_2

    :cond_5
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_6
    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Liq2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Liq2;->c:I

    return-object v1

    :pswitch_3
    check-cast p1, Liq2;

    check-cast p2, Lux9;

    iput-object p2, p1, Liq2;->b:Lux9;

    return-object v1

    :pswitch_4
    check-cast p1, Liq2;

    check-cast p2, Lon3;

    iput-object p2, p1, Liq2;->d:Lon3;

    return-object v1

    :pswitch_5
    check-cast p1, Liq2;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Liq2;->a:Ljava/lang/String;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
