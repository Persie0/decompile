.class public final Lul;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvl;


# direct methods
.method public constructor <init>(Lvl;)V
    .locals 0

    iput-object p1, p0, Lul;->a:Lvl;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lul;->a:Lvl;

    invoke-virtual {p0, p1}, Lvl;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lul;->a:Lvl;

    invoke-virtual {p0, p1}, Lvl;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
