.class public final Lot4;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# static fields
.field public static final N:Llt4;


# instance fields
.field public J:Lpt4;

.field public K:Lii0;

.field public L:Z

.field public M:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lot4;->N:Llt4;

    return-void
.end method


# virtual methods
.method public final Z0(Ljt4;I)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lot4;->M:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_1
    iget-object v0, p0, Lot4;->M:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lot4;->a1(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Ljt4;->b:I

    iget-object p0, p0, Lot4;->J:Lpt4;

    invoke-interface {p0}, Lpt4;->a()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Ljt4;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v1

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a1(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    iget-boolean p0, p0, Lot4;->L:Z

    return p0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    iget-boolean p0, p0, Lot4;->L:Z

    if-nez p0, :cond_9

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Lmt4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_5

    if-ne p1, v1, :cond_4

    iget-boolean p0, p0, Lot4;->L:Z

    if-nez p0, :cond_9

    goto :goto_1

    :cond_4
    invoke-static {}, Lgm5;->e()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    iget-boolean p0, p0, Lot4;->L:Z

    return p0

    :cond_6
    const/4 v2, 0x4

    if-ne p1, v2, :cond_a

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Lmt4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_8

    if-ne p1, v1, :cond_7

    iget-boolean p0, p0, Lot4;->L:Z

    return p0

    :cond_7
    invoke-static {}, Lgm5;->e()V

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lot4;->L:Z

    if-nez p0, :cond_9

    :goto_1
    return v0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_a
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 1

    invoke-interface {p2, p3, p4}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxv;

    const/16 v0, 0x8

    invoke-direct {p4, p0, v0}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method
