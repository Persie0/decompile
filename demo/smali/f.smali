.class public abstract Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls72;

    invoke-direct {v0}, Ls72;-><init>()V

    sput-object v0, Lf;->a:Ls72;

    return-void
.end method

.method public static final a(Le04;)Z
    .locals 6

    iget-object v0, p0, Le04;->e:Lcoil/size/Precision;

    iget-object v1, p0, Le04;->c:Llr9;

    iget-object v2, p0, Le04;->v:Li99;

    sget-object v3, Le;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    iget-object p0, p0, Le04;->z:Lba2;

    iget-object p0, p0, Lba2;->a:Li99;

    if-nez p0, :cond_0

    instance-of p0, v2, Luh2;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v1, Lt04;

    if-eqz p0, :cond_3

    instance-of p0, v2, Lt18;

    if-eqz p0, :cond_3

    check-cast v1, Lt04;

    iget-object p0, v1, Lt04;->b:Landroid/widget/ImageView;

    check-cast v2, Lt18;

    iget-object v0, v2, Lt18;->a:Landroid/widget/ImageView;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lgm5;->e()V

    return v3

    :cond_2
    :goto_0
    return v4

    :cond_3
    return v3
.end method

.method public static final b(Le04;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Le04;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lbna;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Invalid resource ID: "

    invoke-static {p1, p0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm5;->g(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
