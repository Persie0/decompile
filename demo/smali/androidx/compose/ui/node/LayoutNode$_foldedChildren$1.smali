.class final Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;
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
.field public final synthetic b:Landroidx/compose/ui/node/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->b:Landroidx/compose/ui/node/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;->b:Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/node/k;->V:Z

    iget-object p0, p0, Lqq4;->q:Landroidx/compose/ui/node/j;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/node/j;->P:Z

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
