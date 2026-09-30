.class final Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;
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
.field public final synthetic b:Z

.field public final synthetic c:Lui3;


# direct methods
.method public constructor <init>(Lui3;Z)V
    .locals 0

    iput-boolean p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->b:Z

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->c:Lui3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lq98;

    iget-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->c:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lq98;->f(Z)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
