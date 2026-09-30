.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;
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
.field public final synthetic b:Landroidx/compose/ui/platform/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;->b:Landroidx/compose/ui/platform/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvn8;

    invoke-virtual {p1}, Lvn8;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;->b:Landroidx/compose/ui/platform/e;

    iget-object v0, p0, Landroidx/compose/ui/platform/e;->d:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->getSnapshotObserver()Landroidx/compose/ui/node/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/e;->h0:Lvi3;

    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Lvn8;Landroidx/compose/ui/platform/e;)V

    iget-object p0, v0, Landroidx/compose/ui/node/n;->a:Led9;

    invoke-virtual {p0, p1, v1, v2}, Led9;->c(Ljava/lang/Object;Lvi3;Lui3;)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
