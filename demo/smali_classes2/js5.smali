.class public final Ljs5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lks5;


# direct methods
.method public constructor <init>(Lks5;ZI)V
    .locals 0

    iput-object p1, p0, Ljs5;->c:Lks5;

    iput-boolean p2, p0, Ljs5;->a:Z

    iput p3, p0, Ljs5;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ljs5;->c:Lks5;

    iget-object v0, p1, Lir5;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Ljs5;->a:Z

    iget p0, p0, Ljs5;->b:I

    invoke-virtual {p1, v1, p0, v0}, Lks5;->a(FIZ)V

    return-void
.end method
