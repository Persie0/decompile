.class public abstract Luq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lbw8;->e:Lbw8;

    if-nez p0, :cond_0

    new-instance p0, Lbw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lbw8;->e:Lbw8;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Luq9;->a:I

    .line 17
    iput-object p2, p0, Luq9;->d:Ljava/lang/Object;

    .line 18
    iput p3, p0, Luq9;->c:I

    .line 19
    iput p4, p0, Luq9;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Luq9;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Luq9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Luq9;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Luq9;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luq9;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Luq9;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Luq9;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Luq9;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Luq9;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Luq9;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Luq9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ldta;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lata;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Li3;

    if-eqz v1, :cond_2

    check-cast v0, Li3;

    iget-object v0, v0, Li3;->a:Lj3;

    goto :goto_0

    :cond_2
    new-instance v1, Lj3;

    invoke-direct {v1, v0}, Lj3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lj3;

    invoke-direct {v0}, Lj3;-><init>()V

    :cond_3
    invoke-static {p1, v0}, Ldta;->k(Landroid/view/View;Lj3;)V

    iget v0, p0, Luq9;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Luq9;->c:I

    invoke-static {p1, p0}, Ldta;->g(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
