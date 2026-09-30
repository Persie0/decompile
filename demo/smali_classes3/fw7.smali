.class public final Lfw7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/lingq/feature/reader/old/ReaderFragment;

.field public final synthetic b:Lwe3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lwe3;Z)V
    .locals 0

    iput-object p1, p0, Lfw7;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    iput-object p2, p0, Lfw7;->b:Lwe3;

    iput-boolean p3, p0, Lfw7;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lfw7;->a:Lcom/lingq/feature/reader/old/ReaderFragment;

    iget-object v0, p1, Landroidx/fragment/app/c;->d0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/fragment/app/c;->m0:Lwb5;

    iget-object p1, p1, Lwb5;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfw7;->b:Lwe3;

    iget-object v0, p1, Lwe3;->m:Ld34;

    iget-object v0, v0, Ld34;->c:Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lfw7;->c:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p0, :cond_1

    iget-object p0, p1, Lwe3;->n:Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;

    iget-boolean p1, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d0:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iput-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->d0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->l()V

    new-instance p1, Loy7;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Loy7;-><init>(Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;I)V

    iget-wide v0, p0, Lcom/lingq/feature/reader/shared/ui/components/ReaderProgressBar;->P:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
