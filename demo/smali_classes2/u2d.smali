.class public abstract Lu2d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Lpi;->v(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)F
    .locals 0

    invoke-static {p0}, Lpi;->c(Landroid/view/ViewConfiguration;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object p0, v1

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_3

    const/16 v2, 0x3e9

    if-ge v0, v2, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
