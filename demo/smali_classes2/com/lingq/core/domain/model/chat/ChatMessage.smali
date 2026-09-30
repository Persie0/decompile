.class public final Lcom/lingq/core/domain/model/chat/ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field private static final Companion:Lcom/lingq/core/domain/model/chat/c;

.field public static final j:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/chat/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatMessage;->Companion:Lcom/lingq/core/domain/model/chat/c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhe;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lhe;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    sput-object v1, Lcom/lingq/core/domain/model/chat/ChatMessage;->j:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p9

    :goto_0
    and-int/lit8 v0, p2, 0x20

    .line 90
    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p8

    :goto_3
    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v10}, Lcom/lingq/core/domain/model/chat/ChatMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->g:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->h:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->i:Z

    return-void

    :cond_4
    iput-boolean p10, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->i:Z

    return-void

    :cond_5
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/chat/ChatMessage$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    .line 81
    iput-object p2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->c:Ljava/lang/String;

    .line 83
    iput-object p4, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    .line 85
    iput-object p6, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->g:Ljava/lang/String;

    .line 87
    iput-object p8, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->h:Ljava/lang/String;

    .line 88
    iput-boolean p9, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->i:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    const-string v0, "tutor"

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->i:Z

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", role="

    const-string v1, ", name="

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    const-string v3, "ChatMessage(index="

    iget-object v4, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    const-string v2, ", phrases="

    iget-object v3, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", translation="

    const-string v2, ", notes="

    iget-object v3, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", correction="

    const-string v2, ", includedInImport="

    iget-object v3, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/chat/ChatMessage;->i:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
