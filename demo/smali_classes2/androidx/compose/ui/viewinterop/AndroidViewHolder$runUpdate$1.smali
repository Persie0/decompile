.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;
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
.field public final synthetic b:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->b:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;->b:Landroidx/compose/ui/viewinterop/b;

    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/b;->j(Landroidx/compose/ui/viewinterop/b;)Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getUpdate()Lui3;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/node/n;->a:Led9;

    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->b:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    invoke-virtual {v0, p0, v2, v1}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
