.class public final Landroidx/compose/ui/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh28;


# instance fields
.field public final a:[Lh28;

.field public final b:Lkv3;

.field public final c:Lkv3;

.field public final d:Lkv3;

.field public final e:Lkv3;


# direct methods
.method public constructor <init>([Lh28;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/c;->a:[Lh28;

    array-length p1, p1

    new-array v0, p1, [Lkv3;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/c;->a:[Lh28;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lh28;->b()Lkv3;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Lkv3;)V

    new-instance v0, Lkv3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lkv3;-><init>(ILzi3;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/c;->b:Lkv3;

    iget-object p1, p0, Landroidx/compose/ui/layout/c;->a:[Lh28;

    array-length p1, p1

    new-array v0, p1, [Lkv3;

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/layout/c;->a:[Lh28;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh28;->c()Lkv3;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lkv3;

    new-instance v3, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Lkv3;)V

    invoke-direct {p1, v1, v3}, Lkv3;-><init>(ILzi3;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/c;->c:Lkv3;

    iget-object p1, p0, Landroidx/compose/ui/layout/c;->a:[Lh28;

    array-length p1, p1

    new-array v0, p1, [Lkv3;

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/layout/c;->a:[Lh28;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lh28;->d()Lkv3;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;-><init>([Lkv3;)V

    new-instance v0, Lkv3;

    invoke-direct {v0, v2, p1}, Lkv3;-><init>(ILzi3;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/c;->d:Lkv3;

    iget-object p1, p0, Landroidx/compose/ui/layout/c;->a:[Lh28;

    array-length p1, p1

    new-array v0, p1, [Lkv3;

    move v2, v1

    :goto_3
    if-ge v2, p1, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/layout/c;->a:[Lh28;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lh28;->a()Lkv3;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Lkv3;

    new-instance v2, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$minOf$1;-><init>([Lkv3;)V

    invoke-direct {p1, v1, v2}, Lkv3;-><init>(ILzi3;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/c;->e:Lkv3;

    return-void
.end method


# virtual methods
.method public final a()Lkv3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/c;->e:Lkv3;

    return-object p0
.end method

.method public final b()Lkv3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/c;->b:Lkv3;

    return-object p0
.end method

.method public final c()Lkv3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/c;->c:Lkv3;

    return-object p0
.end method

.method public final d()Lkv3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/c;->d:Lkv3;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innermostOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p0, p0, Landroidx/compose/ui/layout/c;->a:[Lh28;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lx74;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lvi3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
