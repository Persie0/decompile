.class final Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;
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
.field public final synthetic b:Lye1;


# direct methods
.method public constructor <init>(Lye1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->b:Lye1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le16;

    check-cast p2, Lc16;

    instance-of v0, p2, Lve1;

    if-eqz v0, :cond_0

    check-cast p2, Lve1;

    iget-object p2, p2, Lve1;->b:Laj3;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Llda;->e(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lb16;->a:Lb16;

    iget-object p0, p0, Landroidx/compose/ui/ComposedModifierKt$materializeImpl$result$1;->b:Lye1;

    invoke-interface {p2, v1, p0, v0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le16;

    invoke-static {p0, p2}, Landroidx/compose/ui/b;->b(Lye1;Le16;)Le16;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method
