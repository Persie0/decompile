.class final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;
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
.field public final synthetic b:Lui3;

.field public final synthetic c:Landroidx/compose/ui/node/l;


# direct methods
.method public constructor <init>(Lui3;Landroidx/compose/ui/node/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->b:Lui3;

    iput-object p2, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->c:Landroidx/compose/ui/node/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->b:Lui3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le28;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->c:Landroidx/compose/ui/node/l;

    invoke-virtual {p0}, Landroidx/compose/ui/node/l;->f1()Ld16;

    move-result-object v0

    iget-boolean v0, v0, Ld16;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget-wide v0, p0, Ll87;->c:J

    invoke-static {v0, v1}, Lomd;->h0(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lwfb;->b(JJ)Le28;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
