.class public final Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    iput p2, p0, Lvn0;->a:I

    iput-object p1, p0, Lvn0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lvn0;->a:I

    sget-object v0, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lvn0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lq84;

    instance-of p2, p1, Lq93;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lr93;

    if-eqz p2, :cond_1

    check-cast p1, Lr93;

    iget-object p1, p1, Lr93;->a:Lq93;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Llj7;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lmj7;

    if-eqz p2, :cond_3

    check-cast p1, Lmj7;

    iget-object p1, p1, Lmj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lkj7;

    if-eqz p2, :cond_4

    check-cast p1, Lkj7;

    iget-object p1, p1, Lkj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lxk2;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lyk2;

    if-eqz p2, :cond_6

    check-cast p1, Lyk2;

    iget-object p1, p1, Lyk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lwk2;

    if-eqz p2, :cond_7

    check-cast p1, Lwk2;

    iget-object p1, p1, Lwk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_7
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lq84;

    instance-of p2, p1, Lrv3;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of p2, p1, Lsv3;

    if-eqz p2, :cond_9

    check-cast p1, Lsv3;

    iget-object p1, p1, Lsv3;->a:Lrv3;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of p2, p1, Lq93;

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    instance-of p2, p1, Lr93;

    if-eqz p2, :cond_b

    check-cast p1, Lr93;

    iget-object p1, p1, Lr93;->a:Lq93;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    instance-of p2, p1, Llj7;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    instance-of p2, p1, Lmj7;

    if-eqz p2, :cond_d

    check-cast p1, Lmj7;

    iget-object p1, p1, Lmj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    instance-of p2, p1, Lkj7;

    if-eqz p2, :cond_e

    check-cast p1, Lkj7;

    iget-object p1, p1, Lkj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    instance-of p2, p1, Lxk2;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    instance-of p2, p1, Lyk2;

    if-eqz p2, :cond_10

    check-cast p1, Lyk2;

    iget-object p1, p1, Lyk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    instance-of p2, p1, Lwk2;

    if-eqz p2, :cond_11

    check-cast p1, Lwk2;

    iget-object p1, p1, Lwk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Lq84;

    instance-of p2, p1, Llj7;

    if-eqz p2, :cond_12

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    instance-of p2, p1, Lmj7;

    if-eqz p2, :cond_13

    check-cast p1, Lmj7;

    iget-object p1, p1, Lmj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_13
    instance-of p2, p1, Lkj7;

    if-eqz p2, :cond_14

    check-cast p1, Lkj7;

    iget-object p1, p1, Lkj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of p2, p1, Lxk2;

    if-eqz p2, :cond_15

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    instance-of p2, p1, Lyk2;

    if-eqz p2, :cond_16

    check-cast p1, Lyk2;

    iget-object p1, p1, Lyk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    instance-of p2, p1, Lwk2;

    if-eqz p2, :cond_17

    check-cast p1, Lwk2;

    iget-object p1, p1, Lwk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_17
    :goto_2
    return-object v0

    :pswitch_2
    check-cast p1, Lq84;

    instance-of p2, p1, Lrv3;

    if-eqz p2, :cond_18

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_18
    instance-of p2, p1, Lsv3;

    if-eqz p2, :cond_19

    check-cast p1, Lsv3;

    iget-object p1, p1, Lsv3;->a:Lrv3;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    instance-of p2, p1, Lq93;

    if-eqz p2, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    instance-of p2, p1, Lr93;

    if-eqz p2, :cond_1b

    check-cast p1, Lr93;

    iget-object p1, p1, Lr93;->a:Lq93;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    instance-of p2, p1, Llj7;

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1c
    instance-of p2, p1, Lmj7;

    if-eqz p2, :cond_1d

    check-cast p1, Lmj7;

    iget-object p1, p1, Lmj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1d
    instance-of p2, p1, Lkj7;

    if-eqz p2, :cond_1e

    check-cast p1, Lkj7;

    iget-object p1, p1, Lkj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1e
    instance-of p2, p1, Lxk2;

    if-eqz p2, :cond_1f

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    instance-of p2, p1, Lyk2;

    if-eqz p2, :cond_20

    check-cast p1, Lyk2;

    iget-object p1, p1, Lyk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_20
    instance-of p2, p1, Lwk2;

    if-eqz p2, :cond_21

    check-cast p1, Lwk2;

    iget-object p1, p1, Lwk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_21
    :goto_3
    return-object v0

    :pswitch_3
    check-cast p1, Lq84;

    instance-of p2, p1, Lrv3;

    if-eqz p2, :cond_22

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_22
    instance-of p2, p1, Lsv3;

    if-eqz p2, :cond_23

    check-cast p1, Lsv3;

    iget-object p1, p1, Lsv3;->a:Lrv3;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_23
    instance-of p2, p1, Lq93;

    if-eqz p2, :cond_24

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_24
    instance-of p2, p1, Lr93;

    if-eqz p2, :cond_25

    check-cast p1, Lr93;

    iget-object p1, p1, Lr93;->a:Lq93;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_25
    instance-of p2, p1, Llj7;

    if-eqz p2, :cond_26

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_26
    instance-of p2, p1, Lmj7;

    if-eqz p2, :cond_27

    check-cast p1, Lmj7;

    iget-object p1, p1, Lmj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_27
    instance-of p2, p1, Lkj7;

    if-eqz p2, :cond_28

    check-cast p1, Lkj7;

    iget-object p1, p1, Lkj7;->a:Llj7;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_28
    instance-of p2, p1, Lxk2;

    if-eqz p2, :cond_29

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_29
    instance-of p2, p1, Lyk2;

    if-eqz p2, :cond_2a

    check-cast p1, Lyk2;

    iget-object p1, p1, Lyk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2a
    instance-of p2, p1, Lwk2;

    if-eqz p2, :cond_2b

    check-cast p1, Lwk2;

    iget-object p1, p1, Lwk2;->a:Lxk2;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_2b
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
