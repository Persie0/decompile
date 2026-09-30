.class public abstract Landroidx/compose/ui/input/pointer/b;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lpba;
.implements Lng7;
.implements Ltf1;


# instance fields
.field public J:Lck2;

.field public K:Lwj;

.field public L:Z


# direct methods
.method public constructor <init>(Lwj;Lck2;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/b;->J:Lck2;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b;->K:Lwj;

    return-void
.end method


# virtual methods
.method public final D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lfg7;->a:Ljava/util/List;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg7;

    iget v0, v0, Lkg7;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/b;->c1(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lfg7;->f:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/b;->L:Z

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->b1()V

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->d1()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->d1()V

    return-void
.end method

.method public final S0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->d1()V

    return-void
.end method

.method public final Z0()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Lqba;->e(Lpba;Lvi3;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/b;->K:Lwj;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->K:Lwj;

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/b;->a1(Lig7;)V

    return-void
.end method

.method public abstract a1(Lig7;)V
.end method

.method public final b1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {p0, v1}, Lqba;->g(Lpba;Lvi3;)V

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->Z0()V

    :cond_0
    return-void
.end method

.method public abstract c1(I)Z
.end method

.method public final d1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/b;->L:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/b;->L:Z

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p0, v1}, Lqba;->e(Lpba;Lvi3;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b;->Z0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/b;->a1(Lig7;)V

    :cond_1
    return-void
.end method

.method public final s()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/b;->J:Lck2;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    sget v0, Lx7a;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lfb2;->w0(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lfb2;->w0(F)I

    move-result v3

    invoke-interface {p0, v0}, Lfb2;->w0(F)I

    move-result v0

    invoke-interface {p0, v2}, Lfb2;->w0(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, Lho5;->z(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-wide v0, Lx7a;->a:J

    return-wide v0
.end method
