.class final Landroidx/compose/ui/window/PopupLayout$updatePosition$1;
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
.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Landroidx/compose/ui/window/i;

.field public final synthetic d:Lj84;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/i;Lj84;JJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->c:Landroidx/compose/ui/window/i;

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->d:Lj84;

    iput-wide p4, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->e:J

    iput-wide p6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->f:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->c:Landroidx/compose/ui/window/i;

    invoke-virtual {v0}, Landroidx/compose/ui/window/i;->getPositionProvider()Lph7;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/window/i;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-wide v6, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->f:J

    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->d:Lj84;

    iget-wide v3, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->e:J

    invoke-interface/range {v1 .. v7}, Lph7;->f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
