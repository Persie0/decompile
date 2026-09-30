.class final Landroidx/compose/ui/graphics/vector/VectorComponent$1;
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
.field public final synthetic b:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->b:Landroidx/compose/ui/graphics/vector/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lona;

    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->b:Landroidx/compose/ui/graphics/vector/c;

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/c;->d:Z

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/c;->f:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
