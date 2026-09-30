.class public final Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Lri0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lri0;->a:I

    iput-object p1, p0, Lri0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lri0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lts5;

    iget-object p1, p1, Lts5;->a:[F

    iget-object p0, p0, Lri0;->b:Ljava/lang/Object;

    check-cast p0, Laq4;

    invoke-interface {p0}, Laq4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Laq4;->i(Laq4;[F)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lri0;->b:Ljava/lang/Object;

    check-cast p0, Lpg7;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lpg7;->c:Z

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lri0;->b:Ljava/lang/Object;

    check-cast p0, Lsm0;

    invoke-virtual {p0, v1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lri0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lri0;->b:Ljava/lang/Object;

    check-cast p0, Lul0;

    invoke-interface {p0}, Lul0;->cancel()V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lri0;->b:Ljava/lang/Object;

    check-cast p0, Ltm0;

    invoke-interface {p0}, Ltm0;->cancel()V

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
