.class public final Lf6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf6b;


# instance fields
.field public final a:Lc6b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, La6b;->x:Lf6b;

    sput-object v0, Lf6b;->b:Lf6b;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Ly5b;->w:Lf6b;

    sput-object v0, Lf6b;->b:Lf6b;

    return-void

    :cond_1
    sget-object v0, Lc6b;->b:Lf6b;

    sput-object v0, Lf6b;->b:Lf6b;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 168
    new-instance v0, Lb6b;

    invoke-direct {v0, p0, p1}, Lb6b;-><init>(Lf6b;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 169
    new-instance v0, La6b;

    invoke-direct {v0, p0, p1}, La6b;-><init>(Lf6b;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 170
    new-instance v0, Lz5b;

    invoke-direct {v0, p0, p1}, Lz5b;-><init>(Lf6b;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 171
    new-instance v0, Ly5b;

    invoke-direct {v0, p0, p1}, Ly5b;-><init>(Lf6b;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    return-void

    .line 172
    :cond_3
    new-instance v0, Lx5b;

    invoke-direct {v0, p0, p1}, Lx5b;-><init>(Lf6b;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    return-void
.end method

.method public constructor <init>(Lf6b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iget-object p1, p1, Lf6b;->a:Lc6b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lb6b;

    if-eqz v1, :cond_0

    new-instance v0, Lb6b;

    move-object v1, p1

    check-cast v1, Lb6b;

    invoke-direct {v0, p0, v1}, Lb6b;-><init>(Lf6b;Lb6b;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    instance-of v1, p1, La6b;

    if-eqz v1, :cond_1

    new-instance v0, La6b;

    move-object v1, p1

    check-cast v1, La6b;

    invoke-direct {v0, p0, v1}, La6b;-><init>(Lf6b;La6b;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Lz5b;

    if-eqz v1, :cond_2

    new-instance v0, Lz5b;

    move-object v1, p1

    check-cast v1, Lz5b;

    invoke-direct {v0, p0, v1}, Lz5b;-><init>(Lf6b;Lz5b;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Ly5b;

    if-eqz v0, :cond_3

    new-instance v0, Ly5b;

    move-object v1, p1

    check-cast v1, Ly5b;

    invoke-direct {v0, p0, v1}, Ly5b;-><init>(Lf6b;Ly5b;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lx5b;

    if-eqz v0, :cond_4

    new-instance v0, Lx5b;

    move-object v1, p1

    check-cast v1, Lx5b;

    invoke-direct {v0, p0, v1}, Lx5b;-><init>(Lf6b;Lx5b;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lw5b;

    if-eqz v0, :cond_5

    new-instance v0, Lw5b;

    move-object v1, p1

    check-cast v1, Lw5b;

    invoke-direct {v0, p0, v1}, Lw5b;-><init>(Lf6b;Lw5b;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lv5b;

    if-eqz v0, :cond_6

    new-instance v0, Lv5b;

    move-object v1, p1

    check-cast v1, Lv5b;

    invoke-direct {v0, p0, v1}, Lv5b;-><init>(Lf6b;Lv5b;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lu5b;

    if-eqz v0, :cond_7

    new-instance v0, Lu5b;

    move-object v1, p1

    check-cast v1, Lu5b;

    invoke-direct {v0, p0, v1}, Lu5b;-><init>(Lf6b;Lu5b;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    goto :goto_0

    :cond_7
    new-instance v0, Lc6b;

    invoke-direct {v0, p0}, Lc6b;-><init>(Lf6b;)V

    iput-object v0, p0, Lf6b;->a:Lc6b;

    :goto_0
    invoke-virtual {p1, p0}, Lc6b;->e(Lf6b;)V

    return-void

    :cond_8
    new-instance p1, Lc6b;

    invoke-direct {p1, p0}, Lc6b;-><init>(Lf6b;)V

    iput-object p1, p0, Lf6b;->a:Lc6b;

    return-void
.end method

.method public static e(Ll64;IIII)Ll64;
    .locals 5

    iget v0, p0, Ll64;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ll64;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ll64;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ll64;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ll64;->c(IIII)Ll64;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/WindowInsets;)Lf6b;
    .locals 2

    new-instance v0, Lf6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lf6b;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lxsa;->a(Landroid/view/View;)Lf6b;

    move-result-object p1

    iget-object v1, v0, Lf6b;->a:Lc6b;

    invoke-virtual {v1, p1}, Lc6b;->y(Lf6b;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc6b;->d(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lc6b;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lc6b;->q()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lc6b;->z(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lf6b;->a:Lc6b;

    invoke-virtual {p0}, Lc6b;->n()Ll64;

    move-result-object p0

    iget p0, p0, Ll64;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lf6b;->a:Lc6b;

    invoke-virtual {p0}, Lc6b;->n()Ll64;

    move-result-object p0

    iget p0, p0, Ll64;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lf6b;->a:Lc6b;

    invoke-virtual {p0}, Lc6b;->n()Ll64;

    move-result-object p0

    iget p0, p0, Ll64;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lf6b;->a:Lc6b;

    invoke-virtual {p0}, Lc6b;->n()Ll64;

    move-result-object p0

    iget p0, p0, Ll64;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lf6b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lf6b;

    iget-object p0, p0, Lf6b;->a:Lc6b;

    iget-object p1, p1, Lf6b;->a:Lc6b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lf6b;->a:Lc6b;

    instance-of v0, p0, Lu5b;

    if-eqz v0, :cond_0

    check-cast p0, Lu5b;

    iget-object p0, p0, Lu5b;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf6b;->a:Lc6b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc6b;->hashCode()I

    move-result p0

    return p0
.end method
