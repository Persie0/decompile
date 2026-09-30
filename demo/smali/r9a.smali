.class public final Lr9a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkv;

.field public final synthetic b:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;Lkv;)V
    .locals 0

    iput-object p1, p0, Lr9a;->b:Ldaa;

    iput-object p2, p0, Lr9a;->a:Lkv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lr9a;->a:Lkv;

    invoke-virtual {v0, p1}, Ll79;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr9a;->b:Ldaa;

    iget-object p0, p0, Ldaa;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lr9a;->b:Ldaa;

    iget-object p0, p0, Ldaa;->N:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
