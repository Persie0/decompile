.class public final Lig4;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(Ldf4;Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lv0;-><init>(Ldf4;Ljava/lang/String;)V

    iput-object p2, p0, Lig4;->f:Lkotlinx/serialization/json/b;

    const-string p1, "primitive"

    iget-object p0, p0, Lv0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final T()Lkotlinx/serialization/json/b;
    .locals 0

    iget-object p0, p0, Lig4;->f:Lkotlinx/serialization/json/b;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lig4;->f:Lkotlinx/serialization/json/b;

    return-object p0

    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
