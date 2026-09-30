.class public final Lwm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le83;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lwm1;->a:I

    iput-object p1, p0, Lwm1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwm1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwm1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwm1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lwm1;->a:I

    sget-object v0, Lxfa;->a:Lxfa;

    iget-object v1, p0, Lwm1;->e:Ljava/lang/Object;

    iget-object v2, p0, Lwm1;->b:Ljava/lang/Object;

    iget-object v3, p0, Lwm1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lwm1;->d:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lq84;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    instance-of p2, p1, Llj7;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p1, v4

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lmj7;

    if-eqz p2, :cond_1

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lkj7;

    if-eqz p2, :cond_2

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lrv3;

    if-eqz p2, :cond_3

    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p1, v4

    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lsv3;

    if-eqz p2, :cond_4

    iget p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lq93;

    if-eqz p2, :cond_5

    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lr93;

    if-eqz p1, :cond_6

    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_6
    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v4

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v2, :cond_8

    move v2, v4

    goto :goto_2

    :cond_8
    move v2, p2

    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez p0, :cond_9

    move p0, v4

    goto :goto_3

    :cond_9
    move p0, p2

    :goto_3
    check-cast v1, Landroidx/compose/foundation/h;

    iget-boolean v3, v1, Landroidx/compose/foundation/h;->K:Z

    if-eq v3, p1, :cond_a

    iput-boolean p1, v1, Landroidx/compose/foundation/h;->K:Z

    move p2, v4

    :cond_a
    iget-boolean p1, v1, Landroidx/compose/foundation/h;->L:Z

    if-eq p1, v2, :cond_b

    iput-boolean v2, v1, Landroidx/compose/foundation/h;->L:Z

    move p2, v4

    :cond_b
    iget-boolean p1, v1, Landroidx/compose/foundation/h;->M:Z

    if-eq p1, p0, :cond_c

    iput-boolean p0, v1, Landroidx/compose/foundation/h;->M:Z

    goto :goto_4

    :cond_c
    move v4, p2

    :goto_4
    if-eqz v4, :cond_d

    invoke-static {v1}, Lq9;->s(Lll2;)V

    :cond_d
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Landroidx/compose/foundation/text/selection/f;

    check-cast v2, Lyw4;

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lyw4;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    check-cast v3, Lfw9;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object p1

    check-cast v1, Lw04;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-static {v3, v2, p1, v1, p0}, Landroidx/compose/foundation/text/d;->h(Lfw9;Lyw4;Lvv9;Lw04;Lmq6;)V

    goto :goto_5

    :cond_e
    invoke-static {v2}, Landroidx/compose/foundation/text/d;->f(Lyw4;)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
