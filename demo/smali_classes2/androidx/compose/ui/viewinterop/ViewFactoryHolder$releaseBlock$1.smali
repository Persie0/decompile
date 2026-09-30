.class final Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReleaseBlock(Lvi3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->b:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;->b:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->V:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getReleaseBlock()Lvi3;

    move-result-object v1

    invoke-interface {v1, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->n(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
