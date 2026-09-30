.class public final Lcom/lingq/core/premium/FreeTrialFragment;
.super Landroidx/fragment/app/c;
.source "SourceFile"


# instance fields
.field public final w0:Lsq5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    new-instance v0, Lsq5;

    const-class v1, Lrh3;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Luq0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Luq0;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lsq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/core/premium/FreeTrialFragment;->w0:Lsq5;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "upgradeClosed"

    invoke-static {p0, p2, p1}, Lx74;->E(Landroidx/fragment/app/c;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lwz2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwz2;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Landroidx/compose/runtime/internal/a;

    const v0, 0x328709f8

    invoke-direct {p3, v0, p2, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p3}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method
