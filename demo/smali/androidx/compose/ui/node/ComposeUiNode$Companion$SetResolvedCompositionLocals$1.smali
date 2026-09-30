.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;->b:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetResolvedCompositionLocals$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lse1;

    check-cast p2, Lvf1;

    check-cast p1, Landroidx/compose/ui/node/g;

    iput-object p2, p1, Landroidx/compose/ui/node/g;->W:Lvf1;

    iget-object p0, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    move-object v1, p2

    check-cast v1, Ll77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lxwc;->P(Ll77;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/g;->f0(Lfb2;)V

    sget-object v0, Landroidx/compose/ui/platform/n;->n:Lvh9;

    check-cast p2, Ll77;

    invoke-static {p2, v0}, Lxwc;->P(Ll77;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v0, :cond_2

    iput-object v0, p1, Landroidx/compose/ui/node/g;->U:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->I()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->F()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/g;->I:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->G()V

    iget-object v0, p0, Lk40;->g:Ljava/lang/Object;

    check-cast v0, Ld16;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lea2;->V()V

    iget-object v0, v0, Ld16;->f:Ld16;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/n;->u:Lvh9;

    invoke-static {p2, v0}, Lxwc;->P(Ll77;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhta;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/g;->k0(Lhta;)V

    iget-object p0, p0, Lk40;->g:Ljava/lang/Object;

    check-cast p0, Ld16;

    iget p1, p0, Ld16;->d:I

    const p2, 0x8000

    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    :goto_2
    if-eqz p0, :cond_c

    iget p1, p0, Ld16;->c:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, p1

    :goto_3
    if-eqz v0, :cond_b

    instance-of v2, v0, Ltf1;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    check-cast v0, Ltf1;

    check-cast v0, Ld16;

    iget-object v0, v0, Ld16;->a:Ld16;

    iget-boolean v2, v0, Ld16;->I:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Ltl6;->c(Ld16;)V

    goto :goto_6

    :cond_3
    iput-boolean v3, v0, Ld16;->j:Z

    goto :goto_6

    :cond_4
    iget v2, v0, Ld16;->c:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_a

    instance-of v2, v0, Lfa2;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Lfa2;

    iget-object v2, v2, Lfa2;->K:Ld16;

    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v5, v2, Ld16;->c:I

    and-int/2addr v5, p2

    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lx66;

    const/16 v5, 0x10

    new-array v5, v5, [Ld16;

    invoke-direct {v1, v5}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lx66;->c(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_7
    invoke-virtual {v1, v2}, Lx66;->c(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v2, v2, Ld16;->f:Ld16;

    goto :goto_4

    :cond_9
    if-ne v4, v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_6
    invoke-static {v1}, Lte1;->f(Lx66;)Ld16;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget p1, p0, Ld16;->d:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_c

    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_2

    :cond_c
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
