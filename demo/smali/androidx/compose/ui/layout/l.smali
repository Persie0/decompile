.class public final Landroidx/compose/ui/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsm9;

.field public b:Landroidx/compose/ui/layout/f;

.field public final c:Lzi3;

.field public final d:Lzi3;

.field public final e:Lzi3;


# direct methods
.method public constructor <init>(Lsm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/l;->a:Lsm9;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/l;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/l;->c:Lzi3;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/l;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/l;->d:Lzi3;

    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/l;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/l;->e:Lzi3;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/layout/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
