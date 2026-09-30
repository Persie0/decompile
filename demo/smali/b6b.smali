.class public final Lb6b;
.super La6b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf6b;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La6b;-><init>(Lf6b;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lf6b;Lb6b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, La6b;-><init>(Lf6b;La6b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le6b;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lax;->a(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le6b;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lax;->f(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 0

    return-void
.end method
