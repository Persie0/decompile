.class public final Landroidx/compose/ui/draw/b;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lqp6;
.implements Llj0;
.implements Lll2;


# instance fields
.field public final J:Landroidx/compose/ui/draw/c;

.field public K:Z

.field public L:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/c;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/b;->J:Landroidx/compose/ui/draw/c;

    iput-object p2, p0, Landroidx/compose/ui/draw/b;->L:Lvi3;

    iput-object p0, p1, Landroidx/compose/ui/draw/c;->a:Llj0;

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->Z0()V

    return-void
.end method

.method public final S0()V
    .locals 0

    return-void
.end method

.method public final T0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->Z0()V

    return-void
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->Z0()V

    return-void
.end method

.method public final Z0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->K:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/b;->J:Landroidx/compose/ui/draw/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/draw/c;->b:Lvj6;

    invoke-static {p0}, Lq9;->s(Lll2;)V

    return-void
.end method

.method public final a()Lfb2;
    .locals 0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->T:Lfb2;

    return-object p0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->Z0()V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lte1;->I(Lea2;I)Landroidx/compose/ui/node/l;

    move-result-object p0

    iget-wide v0, p0, Ll87;->c:J

    invoke-static {v0, v1}, Lomd;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0(Landroidx/compose/ui/node/h;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/b;->K:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/b;->J:Landroidx/compose/ui/draw/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/draw/c;->b:Lvj6;

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/b;Landroidx/compose/ui/draw/c;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    iget-object v0, v1, Landroidx/compose/ui/draw/c;->b:Lvj6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/b;->K:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Lo1;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/c;->b:Lvj6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/b;->Z0()V

    return-void
.end method
