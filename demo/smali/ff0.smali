.class public final Lff0;
.super Lde6;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lff0;->r:I

    invoke-direct {p0, p2}, Lde6;-><init>(Z)V

    return-void
.end method

.method public static g(Ljava/lang/String;)[I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde6;->b:Lgf0;

    invoke-virtual {v0, p0}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)[J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde6;->f:Lgf0;

    invoke-virtual {v0, p0}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method

.method public static i(Ljava/lang/String;)[Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lde6;->l:Lgf0;

    invoke-virtual {v0, p0}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lff0;->r:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lrv;->s0([J)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-object v0

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_a

    move-object v0, p0

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    return-object v0

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lrv;->r0([I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    return-object v0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_10

    move-object v0, p0

    goto :goto_5

    :cond_10
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_5
    return-object v0

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p0}, Lrv;->q0([F)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_13
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    return-object v0

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p0

    if-eqz p0, :cond_16

    move-object v0, p0

    goto :goto_7

    :cond_16
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_7
    return-object v0

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-static {p0}, Lrv;->u0([Z)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_19
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_8
    return-object v0

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {p1, p2}, Lte1;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_1c

    move-object v0, p0

    goto :goto_9

    :cond_1c
    invoke-static {p1}, Lsyc;->a(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lff0;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "List<String>"

    return-object p0

    :pswitch_0
    const-string p0, "string[]"

    return-object p0

    :pswitch_1
    const-string p0, "List<Long>"

    return-object p0

    :pswitch_2
    const-string p0, "long[]"

    return-object p0

    :pswitch_3
    const-string p0, "List<Int>"

    return-object p0

    :pswitch_4
    const-string p0, "integer[]"

    return-object p0

    :pswitch_5
    const-string p0, "List<Float>"

    return-object p0

    :pswitch_6
    const-string p0, "float[]"

    return-object p0

    :pswitch_7
    const-string p0, "List<Boolean>"

    return-object p0

    :pswitch_8
    const-string p0, "boolean[]"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lff0;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    sget-object p0, Lde6;->f:Lgf0;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    check-cast p1, [J

    if-eqz p1, :cond_3

    invoke-static {p2}, Lff0;->h(Ljava/lang/String;)[J

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lff0;->h(Ljava/lang/String;)[J

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    sget-object p0, Lde6;->b:Lgf0;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_4
    check-cast p1, [I

    if-eqz p1, :cond_5

    invoke-static {p2}, Lff0;->g(Ljava/lang/String;)[I

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lff0;->g(Ljava/lang/String;)[I

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_6

    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_6
    check-cast p1, [F

    if-eqz p1, :cond_7

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array p2, v1, [F

    aput p0, p2, v0

    array-length p0, p1

    add-int/lit8 v2, p0, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p2, v0, p1, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_7
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array p1, v1, [F

    aput p0, p1, v0

    :goto_7
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget-object p0, Lde6;->l:Lgf0;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_8

    :cond_8
    invoke-virtual {p0, p2}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_8
    check-cast p1, [Z

    if-eqz p1, :cond_9

    invoke-static {p2}, Lff0;->i(Ljava/lang/String;)[Z

    move-result-object p0

    array-length p2, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_9
    invoke-static {p2}, Lff0;->i(Ljava/lang/String;)[Z

    move-result-object p1

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lff0;->r:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lde6;->f:Lgf0;

    invoke-virtual {p0, p1}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lff0;->h(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lde6;->b:Lgf0;

    invoke-virtual {p0, p1}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lff0;->g(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lde6;->l:Lgf0;

    invoke-virtual {p0, p1}, Lgf0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lff0;->i(Ljava/lang/String;)[Z

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lff0;->r:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/Collection;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_2

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lu91;->o1(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p3, [J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lu91;->m1(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_4
    return-void

    :pswitch_4
    check-cast p3, [I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_5
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_6

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lu91;->k1(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_6
    check-cast p3, [F

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_7

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_7
    check-cast p3, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_8

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lu91;->i1(Ljava/util/Collection;)[Z

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_8
    check-cast p3, [Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_9

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_8

    :cond_9
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
