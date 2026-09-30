.class public final Lvu4;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:Lgq;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgq;-><init>(I)V

    iput-object v0, p0, Lvu4;->a:Lgq;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lvu4;Ljava/lang/String;Laj3;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p0, p0, Lvu4;->a:Lgq;

    new-instance p3, Luu4;

    if-eqz p1, :cond_1

    new-instance v1, La9;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, La9;-><init>(Ljava/lang/Object;I)V

    :cond_1
    new-instance p1, Ltf4;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Ltf4;-><init>(I)V

    new-instance v2, Loj;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Loj;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const v3, -0x331bf287

    invoke-direct {p2, v3, v0, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-direct {p3, v1, p1, p2}, Luu4;-><init>(Lvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p0, v0, p3}, Lgq;->a(ILqt4;)V

    return-void
.end method

.method public static synthetic i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p4, Lvs4;->d:Lvs4;

    invoke-virtual {p0, p1, p2, p4, p3}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-void
.end method


# virtual methods
.method public final d()Lgq;
    .locals 0

    iget-object p0, p0, Lvu4;->a:Lgq;

    return-object p0
.end method

.method public final h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    new-instance v0, Luu4;

    invoke-direct {v0, p2, p3, p4}, Luu4;-><init>(Lvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    iget-object p0, p0, Lvu4;->a:Lgq;

    invoke-virtual {p0, p1, v0}, Lgq;->a(ILqt4;)V

    return-void
.end method
