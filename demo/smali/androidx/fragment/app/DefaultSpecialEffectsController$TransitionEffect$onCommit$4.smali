.class final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;
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
.field public final synthetic b:Landroidx/fragment/app/b;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->b:Landroidx/fragment/app/b;

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->b:Landroidx/fragment/app/b;

    iget-object v0, v0, Landroidx/fragment/app/b;->f:Lcg3;

    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->c:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onCommit$4;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcg3;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
