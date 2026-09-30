.class public final synthetic Lko8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo8;


# direct methods
.method public synthetic constructor <init>(Llo8;I)V
    .locals 0

    iput p2, p0, Lko8;->a:I

    iput-object p1, p0, Lko8;->b:Llo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lko8;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lko8;->b:Llo8;

    check-cast p1, La31;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llo8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v2, Lsk9;->b:Lgk7;

    invoke-virtual {p1, v0, v2}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llo8;->a:Lz21;

    invoke-virtual {v2}, Lz21;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcy8;->y:Lcy8;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v4, Lko8;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lko8;-><init>(Llo8;I)V

    invoke-static {v0, v2, v3, v4}, Lpb1;->k(Ljava/lang/String;Lkh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lvi3;)Lzx8;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {p1, v2, v0}, La31;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p0, p0, Llo8;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, La31;->b:Ljava/util/List;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
