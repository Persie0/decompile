.class public final Lk5b;
.super Ll5b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Ll5b;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lk5b;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lk5b;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Ll8;->x(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lk5b;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Ll8;->g(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lk5b;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Ll8;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lk5b;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0}, Ll8;->e(Landroid/view/WindowInsetsAnimation;)I

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Lk5b;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {p0, p1}, Ll8;->r(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
