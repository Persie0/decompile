.class final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;
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


# static fields
.field public static final b:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->b:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lse1;

    check-cast p2, Lht5;

    check-cast p1, Landroidx/compose/ui/node/g;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/g;->i0(Lht5;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
