.class public final Ltv4;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:Lgq;

.field public final b:Lcc4;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgq;-><init>(I)V

    iput-object v0, p0, Ltv4;->a:Lgq;

    new-instance v1, Lcc4;

    invoke-direct {v1, v0}, Lcc4;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ltv4;->b:Lcc4;

    invoke-interface {p1, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ltv4;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V
    .locals 4

    sget-object v0, Le41;->h:Le41;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    new-instance p3, La9;

    const/16 v1, 0x1c

    invoke-direct {p3, p1, v1}, La9;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    move-object p3, v2

    :goto_0
    new-instance p1, Ltf4;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Ltf4;-><init>(I)V

    if-eqz v0, :cond_3

    new-instance v2, Lkv4;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lkv4;-><init>(Ljava/lang/Object;I)V

    :cond_3
    new-instance v0, Loj;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Loj;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const v1, 0x3f53b917

    const/4 v3, 0x1

    invoke-direct {p2, v1, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iget-object p0, p0, Ltv4;->a:Lgq;

    new-instance v0, Lsv4;

    invoke-direct {v0, p3, p1, v2, p2}, Lsv4;-><init>(La9;Ltf4;Lkv4;Landroidx/compose/runtime/internal/a;)V

    invoke-virtual {p0, v3, v0}, Lgq;->a(ILqt4;)V

    return-void
.end method


# virtual methods
.method public final d()Lgq;
    .locals 0

    iget-object p0, p0, Ltv4;->a:Lgq;

    return-object p0
.end method
