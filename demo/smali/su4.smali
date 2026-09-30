.class public final Lsu4;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lov8;


# instance fields
.field public J:Lui3;

.field public K:Lnu4;

.field public L:Landroidx/compose/foundation/gestures/Orientation;

.field public M:Z

.field public N:Z

.field public O:Lmn8;

.field public final P:La9;

.field public Q:Landroidx/compose/foundation/lazy/layout/g;


# direct methods
.method public constructor <init>(Lui3;Lnu4;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Lsu4;->J:Lui3;

    iput-object p2, p0, Lsu4;->K:Lnu4;

    iput-object p3, p0, Lsu4;->L:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Lsu4;->M:Z

    iput-boolean p5, p0, Lsu4;->N:Z

    new-instance p1, La9;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, La9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsu4;->P:La9;

    invoke-virtual {p0}, Lsu4;->Z0()V

    return-void
.end method


# virtual methods
.method public final H0(Ltv8;)V
    .locals 5

    invoke-static {p1}, Landroidx/compose/ui/semantics/f;->k(Ltv8;)V

    iget-object v0, p0, Lsu4;->P:La9;

    sget-object v1, Landroidx/compose/ui/semantics/d;->N:Landroidx/compose/ui/semantics/g;

    invoke-interface {p1, v1, v0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lsu4;->L:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Lsu4;->O:Lmn8;

    const-string v3, "scrollAxisRange"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/d;->w:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :cond_1
    if-eqz v2, :cond_3

    sget-object v0, Landroidx/compose/ui/semantics/d;->v:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-interface {p1, v0, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lsu4;->Q:Landroidx/compose/foundation/lazy/layout/g;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/semantics/a;->f:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lg3;

    invoke-direct {v2, v4, v0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lru4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lru4;-><init>(Lsu4;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/f;->a(Ltv8;Lru4;)V

    iget-object p0, p0, Lsu4;->K:Lnu4;

    invoke-interface {p0}, Lnu4;->f()Le71;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/d;->f:Landroidx/compose/ui/semantics/g;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {p1, v0, p0}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v4
.end method

.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z0()V
    .locals 4

    new-instance v0, Lmn8;

    new-instance v1, Lru4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru4;-><init>(Lsu4;I)V

    new-instance v2, Lru4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lru4;-><init>(Lsu4;I)V

    iget-boolean v3, p0, Lsu4;->N:Z

    invoke-direct {v0, v1, v2, v3}, Lmn8;-><init>(Lui3;Lui3;Z)V

    iput-object v0, p0, Lsu4;->O:Lmn8;

    iget-boolean v0, p0, Lsu4;->M:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/g;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Lsu4;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsu4;->Q:Landroidx/compose/foundation/lazy/layout/g;

    return-void
.end method
