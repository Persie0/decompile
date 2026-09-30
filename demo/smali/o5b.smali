.class public Lo5b;
.super Ln5b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln5b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf6b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ln5b;-><init>(Lf6b;)V

    return-void
.end method


# virtual methods
.method public d(ILl64;)V
    .locals 0

    invoke-static {p1}, Ld6b;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ll64;->e()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Ln5b;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Li5b;->g(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
