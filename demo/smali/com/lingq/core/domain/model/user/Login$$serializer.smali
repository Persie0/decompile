.class public final synthetic Lcom/lingq/core/domain/model/user/Login$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lingq/core/domain/model/user/Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzk3;"
    }
.end annotation

.annotation runtime Lzb2;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lingq/core/domain/model/user/Login$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/user/Login$$serializer;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/user/Login$$serializer;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/Login$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/user/Login$$serializer;

    new-instance v1, Lbg7;

    const-string v2, "com.lingq.core.domain.model.user.Login"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lbg7;-><init>(Ljava/lang/String;Lzk3;I)V

    const-string v0, "keyIdentifier"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "token"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "is_free"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    const-string v0, "new_user"

    invoke-virtual {v1, v0, v2}, Lbg7;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/lingq/core/domain/model/user/Login$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lsk9;->a:Lsk9;

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {p0}, Lthb;->r(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    sget-object p0, Llf0;->a:Llf0;

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const/4 v0, 0x4

    aput-object p0, v2, v0

    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/Login;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/lingq/core/domain/model/user/Login$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ldf1;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v8, v4

    move v9, v8

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, p0}, Ldf1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    if-eqz v10, :cond_4

    if-eq v10, v0, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v9, 0x4

    if-ne v10, v9, :cond_0

    invoke-interface {p1, p0, v9}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_0
    invoke-static {v10}, Luk9;->e(I)V

    return-object v2

    :cond_1
    invoke-interface {p1, p0, v11}, Ldf1;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v8

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {p1, p0, v11, v10, v7}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {p1, p0, v0, v10, v6}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    sget-object v10, Lsk9;->a:Lsk9;

    invoke-interface {p1, p0, v1, v10, v5}, Ldf1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1, p0}, Ldf1;->j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance p0, Lcom/lingq/core/domain/model/user/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, v4, 0x1

    if-nez p1, :cond_7

    iput-object v2, p0, Lcom/lingq/core/domain/model/user/Login;->a:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iput-object v5, p0, Lcom/lingq/core/domain/model/user/Login;->a:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, v4, 0x2

    if-nez p1, :cond_8

    iput-object v2, p0, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iput-object v6, p0, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, v4, 0x4

    if-nez p1, :cond_9

    iput-object v2, p0, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iput-object v7, p0, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, v4, 0x8

    if-nez p1, :cond_a

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/user/Login;->d:Z

    goto :goto_4

    :cond_a
    iput-boolean v8, p0, Lcom/lingq/core/domain/model/user/Login;->d:Z

    :goto_4
    and-int/lit8 p1, v4, 0x10

    if-nez p1, :cond_b

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/user/Login;->e:Z

    return-object p0

    :cond_b
    iput-boolean v9, p0, Lcom/lingq/core/domain/model/user/Login;->e:Z

    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/model/user/Login$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/lingq/core/domain/model/user/Login;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lcom/lingq/core/domain/model/user/Login$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/Login;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p2, Lcom/lingq/core/domain/model/user/Login;->e:Z

    iget-boolean v0, p2, Lcom/lingq/core/domain/model/user/Login;->d:Z

    iget-object v1, p2, Lcom/lingq/core/domain/model/user/Login;->c:Ljava/lang/String;

    iget-object v2, p2, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/lingq/core/domain/model/user/Login;->a:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/user/Login$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmk9;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v4, Lsk9;->a:Lsk9;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4, p2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4, p2, v2}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    :goto_2
    sget-object p2, Lsk9;->a:Lsk9;

    const/4 v2, 0x2

    invoke-virtual {p1, v3, v2, p2, v1}, Lmk9;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    :goto_3
    const/4 p2, 0x3

    invoke-virtual {p1, v3, p2, v0}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    invoke-virtual {p1, v3}, Lmk9;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_9

    :goto_4
    const/4 p2, 0x4

    invoke-virtual {p1, v3, p2, p0}, Lmk9;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    invoke-virtual {p1, v3}, Lmk9;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p2, Lcom/lingq/core/domain/model/user/Login;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/model/user/Login$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/lingq/core/domain/model/user/Login;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lte1;->b:[Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
