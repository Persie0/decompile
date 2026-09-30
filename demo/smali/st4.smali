.class public final synthetic Lst4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/c;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst4;->a:Landroidx/compose/foundation/lazy/layout/c;

    iput-wide p2, p0, Lst4;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf84;

    iget-wide v0, p1, Lf84;->a:J

    iget-wide v2, p0, Lst4;->b:J

    invoke-static {v0, v1, v2, v3}, Lf84;->c(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lst4;->a:Landroidx/compose/foundation/lazy/layout/c;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/c;->h(J)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:Lxf;

    invoke-virtual {p0}, Lxf;->a()Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
