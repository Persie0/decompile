.class public final Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxo2;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxo2;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$origin$1;

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lkotlinx/serialization/json/internal/a;

    const-string v5, "readIfAbsent"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1}, Lxo2;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lzi3;)V

    iput-object v0, v3, Lkotlinx/serialization/json/internal/a;->a:Lxo2;

    return-void
.end method
