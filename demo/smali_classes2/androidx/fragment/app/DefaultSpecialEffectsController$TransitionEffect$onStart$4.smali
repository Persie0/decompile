.class final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;
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

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->b:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    const-string v1, "Attempting to create TransitionSeekController"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->b:Landroidx/fragment/app/b;

    iget-object v3, v1, Landroidx/fragment/app/b;->f:Lcg3;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->c:Landroid/view/ViewGroup;

    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->d:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcg3;->h(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/b;->k:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TransitionSeekController was not created."

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x1

    iput-boolean p0, v1, Landroidx/fragment/app/b;->l:Z

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;

    invoke-direct {v3, v4, v1, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/b;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/fragment/app/f;->L(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Started executing operations from "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroidx/fragment/app/b;->d:Lze9;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/fragment/app/b;->e:Lze9;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
