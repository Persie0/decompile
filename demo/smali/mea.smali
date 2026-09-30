.class public final Lmea;
.super Lwj7;
.source "SourceFile"


# static fields
.field public static final c:Lmea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmea;

    sget-object v1, Lnea;->a:Lnea;

    invoke-direct {v0, v1}, Lwj7;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lmea;->c:Lmea;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkea;

    iget-object p0, p1, Lkea;->a:[I

    array-length p0, p0

    return p0
.end method

.method public final f(Ldf1;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Llea;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwj7;->b:Lvj7;

    invoke-interface {p1, p0, p2}, Ldf1;->d(Lvj7;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->n()I

    move-result p0

    invoke-virtual {p3, p0}, Llea;->e(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkea;

    iget-object p0, p1, Lkea;->a:[I

    new-instance p1, Llea;

    invoke-direct {p1, p0}, Llea;-><init>([I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [I

    new-instance v0, Lkea;

    invoke-direct {v0, p0}, Lkea;-><init>([I)V

    return-object v0
.end method

.method public final k(Lmk9;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lkea;

    iget-object p2, p2, Lkea;->a:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lwj7;->b:Lvj7;

    invoke-virtual {p1, v1, v0}, Lmk9;->u(Lvj7;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget v2, p2, v0

    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
