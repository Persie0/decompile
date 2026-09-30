.class final Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;->b:Landroidx/compose/ui/layout/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr48;

    iget-object p0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;->b:Landroidx/compose/ui/layout/h;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/h;->Z0(Lr48;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
