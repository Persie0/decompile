.class public abstract Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhv4;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v5, Ldt4;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ldt4;-><init>(I)V

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object v8

    invoke-static {}, Lvz1;->b()Lib2;

    move-result-object v9

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v0, v0, v1}, Ldk1;->b(IIIII)J

    move-result-wide v10

    new-instance v0, Lhv4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lhv4;-><init>(Liv4;IZFLit5;FZLun1;Lfb2;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    sput-object v0, Lmv4;->a:Lhv4;

    return-void
.end method

.method public static final a(ILye1;I)Landroidx/compose/foundation/lazy/b;
    .locals 4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/lazy/b;->y:Lfs6;

    move-object v2, p1

    check-cast v2, Ltj3;

    invoke-virtual {v2, p0}, Ltj3;->e(I)Z

    move-result v2

    move-object v3, p1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->e(I)Z

    move-result v3

    or-int/2addr v2, v3

    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Llv4;

    invoke-direct {v3, p0}, Llv4;-><init>(I)V

    invoke-virtual {p1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lui3;

    invoke-static {p2, v1, v3, p1, v0}, Lxwc;->T([Ljava/lang/Object;Lyl8;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/b;

    return-object p0
.end method
