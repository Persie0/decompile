.class public final Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Lx81;->a:I

    iput-object p1, p0, Lx81;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lx81;->a:I

    const/4 v0, 0x0

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lx81;->b:Lvi3;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Li15;

    invoke-direct {p2, p1}, Li15;-><init>(I)V

    invoke-interface {p0, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lhv4;

    iget-object p2, p1, Lhv4;->k:Ljava/util/List;

    invoke-static {p2}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv4;

    if-eqz p2, :cond_0

    iget v0, p2, Liv4;->a:I

    :cond_0
    iget p1, p1, Lhv4;->n:I

    add-int/lit8 p2, p1, -0x2

    if-lt v0, p2, :cond_1

    if-lez p1, :cond_1

    sget-object p1, Lbs8;->a:Lbs8;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lpra;

    invoke-direct {v0, p2, p1}, Lpra;-><init>(II)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Lgs7;

    invoke-direct {p2, p1}, Lgs7;-><init>(I)V

    invoke-interface {p0, p2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lhv4;

    iget-object p2, p1, Lhv4;->k:Ljava/util/List;

    invoke-static {p2}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv4;

    if-eqz p2, :cond_2

    iget v0, p2, Liv4;->a:I

    :cond_2
    iget p1, p1, Lhv4;->n:I

    add-int/lit8 p1, p1, -0x5

    if-lt v0, p1, :cond_3

    sget-object p1, Lmn6;->a:Lmn6;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_4
    check-cast p1, Lhv4;

    iget-object p2, p1, Lhv4;->k:Ljava/util/List;

    invoke-static {p2}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liv4;

    if-eqz p2, :cond_4

    iget v0, p2, Liv4;->a:I

    :cond_4
    iget p1, p1, Lhv4;->n:I

    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x2

    if-lt v0, p1, :cond_5

    sget-object p1, Lu51;->a:Lu51;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
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
