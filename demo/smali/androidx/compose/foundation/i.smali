.class public final Landroidx/compose/foundation/i;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Lov8;
.implements Lun3;
.implements Ltf1;
.implements Lqp6;
.implements Lpba;


# static fields
.field public static final R:Liy5;


# instance fields
.field public L:Lv56;

.field public final M:Lvi3;

.field public N:Lq93;

.field public O:Lhu4;

.field public P:Landroidx/compose/ui/node/l;

.field public final Q:Landroidx/compose/ui/focus/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/i;->R:Liy5;

    return-void
.end method

.method public constructor <init>(Lv56;ILvi3;)V
    .locals 7

    invoke-direct {p0}, Lfa2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/i;->L:Lv56;

    iput-object p3, p0, Landroidx/compose/foundation/i;->M:Lvi3;

    new-instance v0, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/i;

    const-string v4, "onFocusStateChange"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Landroidx/compose/ui/focus/d;

    const/16 p1, 0xa

    invoke-direct {p0, p2, v0, p1}, Landroidx/compose/ui/focus/d;-><init>(ILzi3;I)V

    invoke-virtual {v2, p0}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object p0, v2, Landroidx/compose/foundation/i;->Q:Landroidx/compose/ui/focus/d;

    return-void
.end method


# virtual methods
.method public final H0(Ltv8;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/i;->Q:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v1, Landroidx/compose/ui/semantics/d;->l:Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    const-string v7, "requestFocus()Z"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Landroidx/compose/foundation/i;

    const-string v6, "requestFocus"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Landroidx/compose/ui/semantics/a;->w:Landroidx/compose/ui/semantics/g;

    new-instance v0, Lg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, p0, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void
.end method

.method public final J0(Landroidx/compose/ui/node/l;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/i;->P:Landroidx/compose/ui/node/l;

    iget-object v0, p0, Landroidx/compose/foundation/i;->Q:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object p1

    iget-boolean p1, p1, Ld16;->I:Z

    sget-object v0, Loa3;->J:Lp58;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/i;->P:Landroidx/compose/ui/node/l;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object p1

    iget-boolean p1, p1, Ld16;->I:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld16;->I:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lqba;->a(Ld16;Ljava/lang/Object;)Lpba;

    return-void

    :cond_1
    iget-boolean p1, p0, Ld16;->I:Z

    if-eqz p1, :cond_2

    invoke-static {p0, v0}, Lqba;->a(Ld16;Ljava/lang/Object;)Lpba;

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/i;->O:Lhu4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhu4;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/i;->O:Lhu4;

    return-void
.end method

.method public final c1(Lv56;Lq84;)V
    .locals 4

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object v0

    check-cast v0, Lvl1;

    iget-object v0, v0, Lvl1;->a:Lkn1;

    sget-object v1, Lnj0;->N:Lnj0;

    invoke-interface {v0, v1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    check-cast v0, Lcd4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lw;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1, p2}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcd4;->r(Lvi3;)Lci2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ld16;->N0()Lun1;

    move-result-object p0

    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Lv56;Lq84;Lci2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v2, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lv56;->b(Lq84;)Z

    return-void
.end method

.method public final d1(Lv56;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/i;->L:Lv56;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/i;->L:Lv56;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/i;->N:Lq93;

    if-eqz v1, :cond_0

    new-instance v2, Lr93;

    invoke-direct {v2, v1}, Lr93;-><init>(Lq93;)V

    invoke-virtual {v0, v2}, Lv56;->b(Lq84;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/i;->N:Lq93;

    iput-object p1, p0, Landroidx/compose/foundation/i;->L:Lv56;

    :cond_1
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/i;->R:Liy5;

    return-object p0
.end method

.method public final r0()V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfm;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/f;->b(Ld16;Lui3;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lhu4;

    iget-object v1, p0, Landroidx/compose/foundation/i;->Q:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/i;->O:Lhu4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhu4;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhu4;->a()Lhu4;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/i;->O:Lhu4;

    :cond_2
    return-void
.end method
