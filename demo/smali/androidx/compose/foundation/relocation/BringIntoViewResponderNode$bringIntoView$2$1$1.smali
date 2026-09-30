.class final synthetic Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/foundation/relocation/b;

.field public final synthetic j:Landroidx/compose/ui/node/l;

.field public final synthetic k:Lui3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/l;Lui3;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->i:Landroidx/compose/foundation/relocation/b;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->j:Landroidx/compose/ui/node/l;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->k:Lui3;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lea4;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->j:Landroidx/compose/ui/node/l;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->k:Lui3;

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->i:Landroidx/compose/foundation/relocation/b;

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/relocation/b;->Z0(Landroidx/compose/foundation/relocation/b;Landroidx/compose/ui/node/l;Lui3;)Le28;

    move-result-object p0

    return-object p0
.end method
