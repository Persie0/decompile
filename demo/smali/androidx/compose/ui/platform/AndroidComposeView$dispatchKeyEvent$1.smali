.class final Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;
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
.field public final synthetic b:Landroidx/compose/ui/platform/c;

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Landroid/view/KeyEvent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->b:Landroidx/compose/ui/platform/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->c:Landroid/view/KeyEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->b:Landroidx/compose/ui/platform/c;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;->c:Landroid/view/KeyEvent;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/c;->g(Landroidx/compose/ui/platform/c;Landroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
