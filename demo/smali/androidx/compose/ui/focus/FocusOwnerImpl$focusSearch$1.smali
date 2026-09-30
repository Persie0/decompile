.class final Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;
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
.field public final synthetic b:Landroidx/compose/ui/focus/d;

.field public final synthetic c:Landroidx/compose/ui/focus/c;

.field public final synthetic d:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/d;Landroidx/compose/ui/focus/c;Lvi3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->b:Landroidx/compose/ui/focus/d;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->c:Landroidx/compose/ui/focus/c;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->d:Lvi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/focus/d;

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->b:Landroidx/compose/ui/focus/d;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->c:Landroidx/compose/ui/focus/c;

    iget-object v0, v0, Landroidx/compose/ui/focus/c;->c:Landroidx/compose/ui/focus/d;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->d:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Focus search landed at the root."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
