.class public final Ll77;
.super Lm77;
.source "SourceFile"

# interfaces
.implements Lvf1;
.implements Lsf1;


# static fields
.field public static final d:Ll77;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll77;

    sget-object v1, Lyba;->e:Lyba;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm77;-><init>(Lyba;I)V

    sput-object v0, Ll77;->d:Ll77;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lxwc;->P(Ll77;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lo77;
    .locals 1

    new-instance v0, Lk77;

    invoke-direct {v0, p0}, Lo77;-><init>(Lm77;)V

    iput-object p0, v0, Lk77;->g:Ll77;

    return-object v0
.end method

.method public final b()Lo77;
    .locals 1

    new-instance v0, Lk77;

    invoke-direct {v0, p0}, Lo77;-><init>(Lm77;)V

    iput-object p0, v0, Lk77;->g:Ll77;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-super {p0, p1}, Lm77;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laoa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Laoa;

    invoke-super {p0, p1}, Lm77;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/compose/runtime/g;Laoa;)Ll77;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lm77;->a:Lyba;

    invoke-virtual {v2, p1, v0, v1, p2}, Lyba;->u(Ljava/lang/Object;IILjava/lang/Object;)Lix;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ll77;

    iget-object v0, p1, Lix;->c:Ljava/lang/Object;

    check-cast v0, Lyba;

    iget p0, p0, Lm77;->b:I

    iget p1, p1, Lix;->b:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lm77;-><init>(Lyba;I)V

    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    invoke-super {p0, p1}, Lm77;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoa;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/g;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Laoa;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoa;

    return-object p0
.end method
