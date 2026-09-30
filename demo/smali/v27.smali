.class public abstract Lv27;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu27;

.field public static final b:Ln27;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v11, Lu27;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lu27;-><init>(I)V

    sput-object v11, Lv27;->a:Lu27;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Lgz8;->h:Lgz8;

    new-instance v9, Ldt4;

    const/4 v1, 0x3

    invoke-direct {v9, v1}, Ldt4;-><init>(I)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v10

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Ldk1;->b(IIIII)J

    move-result-wide v12

    new-instance v0, Ln27;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v13}, Ln27;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILgz8;Lit5;Lun1;Lfb2;J)V

    sput-object v0, Lv27;->b:Ln27;

    return-void
.end method

.method public static final a(Ln27;I)J
    .locals 6

    iget v0, p0, Ln27;->c:I

    iget v1, p0, Ln27;->b:I

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget p1, p0, Ln27;->f:I

    neg-int p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iget p1, p0, Ln27;->d:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object p1, p0, Ln27;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln27;->g()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln27;->g()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    iget-object p0, p0, Ln27;->o:Lgz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Ll70;->h(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final b(ILye1;Lui3;)Lo72;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo72;->I:Lfs6;

    move-object v3, p1

    check-cast v3, Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->e(I)Z

    move-result v3

    move-object v4, p1

    check-cast v4, Ltj3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltj3;->d(F)Z

    move-result v4

    or-int/2addr v3, v4

    move-object v4, p1

    check-cast v4, Ltj3;

    invoke-virtual {v4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lt27;

    invoke-direct {v4, p0, p2}, Lt27;-><init>(ILui3;)V

    invoke-virtual {p1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lui3;

    invoke-static {v1, v2, v4, p1, v0}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    iget-object p1, p0, Lo72;->H:Lt66;

    check-cast p1, Lxc9;

    invoke-virtual {p1, p2}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
