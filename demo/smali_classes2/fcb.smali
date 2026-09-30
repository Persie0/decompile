.class public abstract Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x40bf98e7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfcb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lz70;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2a4ed386

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfcb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lz70;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz70;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x565be911

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfcb;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Lyi5;Lyi5;)Lyi5;
    .locals 4

    if-eqz p0, :cond_4

    iget-object v0, p0, Lyi5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lyi5;->c()I

    move-result v2

    invoke-virtual {p1}, Lyi5;->c()I

    move-result v3

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p0}, Lyi5;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lyi5;->b(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyi5;->c()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p1, v2}, Lyi5;->b(I)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, Lyi5;

    new-instance v0, Lzi5;

    invoke-direct {v0, p1}, Lzi5;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p0, v0}, Lyi5;-><init>(Lzi5;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lyi5;->b:Lyi5;

    return-object p0
.end method
