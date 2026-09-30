.class final Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;
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


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/Owner;

.field public final synthetic c:Lgl;

.field public final synthetic d:Lzi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;Lgl;Lzi3;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->b:Landroidx/compose/ui/node/Owner;

    iput-object p2, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->c:Lgl;

    iput-object p3, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->d:Lzi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->b:Landroidx/compose/ui/node/Owner;

    iget-object v1, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->c:Lgl;

    iget-object p0, p0, Landroidx/compose/ui/platform/CompositionLocalsKt$ProvideCommonCompositionLocals$1;->d:Lzi3;

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/ui/platform/n;->a(Landroidx/compose/ui/node/Owner;Lgl;Lzi3;Lye1;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
