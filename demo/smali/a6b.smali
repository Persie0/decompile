.class public La6b;
.super Lz5b;
.source "SourceFile"


# static fields
.field public static final x:Lf6b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ls3;->i()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf6b;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lf6b;

    move-result-object v0

    sput-object v0, La6b;->x:Lf6b;

    return-void
.end method

.method public constructor <init>(Lf6b;La6b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lz5b;-><init>(Lf6b;Lz5b;)V

    return-void
.end method

.method public constructor <init>(Lf6b;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz5b;-><init>(Lf6b;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public i(I)Ll64;
    .locals 0

    iget-object p0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le6b;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ls3;->u(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ll64;->d(Landroid/graphics/Insets;)Ll64;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Ll64;
    .locals 0

    iget-object p0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le6b;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ls3;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ll64;->d(Landroid/graphics/Insets;)Ll64;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public u(I)Z
    .locals 0

    iget-object p0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le6b;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ls3;->s(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
