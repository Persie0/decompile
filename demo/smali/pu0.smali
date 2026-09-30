.class public final Lpu0;
.super Lwj7;
.source "SourceFile"


# static fields
.field public static final c:Lpu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpu0;

    sget-object v1, Lxu0;->a:Lxu0;

    invoke-direct {v0, v1}, Lwj7;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lpu0;->c:Lpu0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Ldf1;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lnu0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwj7;->b:Lvj7;

    invoke-interface {p1, p0, p2}, Ldf1;->k(Lvj7;I)C

    move-result p0

    invoke-virtual {p3, p0}, Lnu0;->e(C)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnu0;

    invoke-direct {p0, p1}, Lnu0;-><init>([C)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final k(Lmk9;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-char v1, p2, v0

    iget-object v2, p0, Lwj7;->b:Lvj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lmk9;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-virtual {p1, v1}, Lmk9;->i(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
