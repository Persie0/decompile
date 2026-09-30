.class public final Landroidx/compose/ui/viewinterop/e;
.super Ld16;
.source "SourceFile"


# instance fields
.field public J:Lvi3;

.field public final K:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->J:Lvi3;

    new-instance p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;-><init>(Landroidx/compose/ui/viewinterop/e;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e;->K:Lvi3;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e;->J:Lvi3;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->K:Lvi3;

    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e;->J:Lvi3;

    const/4 v0, 0x0

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
