.class public final Lim9;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Lng7;
.implements Lp93;
.implements Lba3;


# instance fields
.field public L:Lui3;

.field public M:Z

.field public final N:Landroidx/compose/ui/input/pointer/g;


# direct methods
.method public constructor <init>(Lui3;)V
    .locals 2

    invoke-direct {p0}, Lfa2;-><init>()V

    iput-object p1, p0, Lim9;->L:Lui3;

    new-instance p1, Landroidx/compose/foundation/text/handwriting/a;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/handwriting/a;-><init>(Lim9;)V

    sget-object v0, Lmo9;->a:Lfg7;

    new-instance v0, Landroidx/compose/ui/input/pointer/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p1}, Landroidx/compose/ui/input/pointer/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object v0, p0, Lim9;->N:Landroidx/compose/ui/input/pointer/g;

    return-void
.end method


# virtual methods
.method public final D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Lim9;->N:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/g;->D(Lfg7;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final K()V
    .locals 0

    iget-object p0, p0, Lim9;->N:Landroidx/compose/ui/input/pointer/g;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/g;->K()V

    return-void
.end method

.method public final j0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Lim9;->M:Z

    return-void
.end method

.method public final s()J
    .locals 4

    sget-object v0, Ll70;->g:Lck2;

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method
