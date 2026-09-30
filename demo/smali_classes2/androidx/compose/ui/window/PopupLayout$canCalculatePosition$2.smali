.class final Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;
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
.field public final synthetic b:Landroidx/compose/ui/window/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->b:Landroidx/compose/ui/window/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;->b:Landroidx/compose/ui/window/i;

    invoke-static {p0}, Landroidx/compose/ui/window/i;->l(Landroidx/compose/ui/window/i;)Laq4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laq4;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/i;->getPopupContentSize-bOM6tXw()Ln84;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
