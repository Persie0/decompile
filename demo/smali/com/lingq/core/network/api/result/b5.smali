.class public final Lcom/lingq/core/network/api/result/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/lingq/core/network/api/result/Results$$serializer;

    invoke-direct {p0, p1}, Lcom/lingq/core/network/api/result/Results$$serializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0
.end method
