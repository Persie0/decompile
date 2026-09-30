.class final Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/vector/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->b:Landroidx/compose/ui/graphics/vector/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->b:Landroidx/compose/ui/graphics/vector/d;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/d;->h:Lt66;

    check-cast p0, Lxc9;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
