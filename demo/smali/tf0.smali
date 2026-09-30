.class public final Ltf0;
.super Lfa2;
.source "SourceFile"

# interfaces
.implements Lov8;


# instance fields
.field public L:Lmf0;

.field public M:F

.field public N:Lpd9;

.field public O:Lo39;

.field public final P:Landroidx/compose/ui/draw/b;


# direct methods
.method public constructor <init>(FLpd9;Lo39;)V
    .locals 0

    invoke-direct {p0}, Lfa2;-><init>()V

    iput p1, p0, Ltf0;->M:F

    iput-object p2, p0, Ltf0;->N:Lpd9;

    iput-object p3, p0, Ltf0;->O:Lo39;

    new-instance p1, La9;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, La9;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/ui/draw/b;

    new-instance p3, Landroidx/compose/ui/draw/c;

    invoke-direct {p3}, Landroidx/compose/ui/draw/c;-><init>()V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/b;-><init>(Landroidx/compose/ui/draw/c;Lvi3;)V

    invoke-virtual {p0, p2}, Lfa2;->Z0(Lea2;)Lea2;

    iput-object p2, p0, Ltf0;->P:Landroidx/compose/ui/draw/b;

    return-void
.end method


# virtual methods
.method public final H0(Ltv8;)V
    .locals 0

    iget-object p0, p0, Ltf0;->O:Lo39;

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->i(Ltv8;Lo39;)V

    return-void
.end method

.method public final O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
