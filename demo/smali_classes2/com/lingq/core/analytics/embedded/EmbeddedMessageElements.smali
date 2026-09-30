.class public final Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/analytics/embedded/d;

.field public static final i:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/analytics/embedded/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->Companion:Lcom/lingq/core/analytics/embedded/d;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lwf1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lwf1;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lwf1;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lwf1;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v4, v2, v0

    sput-object v2, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->i:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7f

    const/16 v1, 0x7f

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->e:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    iput-object p7, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->g:Ljava/util/List;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    new-instance p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    invoke-direct {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    return-void

    :cond_0
    iput-object p9, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->e:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    .line 55
    iput-object p6, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    .line 56
    iput-object p7, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->g:Ljava/util/List;

    .line 57
    iput-object p8, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->e:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->e:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    iget-object p1, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->e:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    invoke-virtual {v2}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", body="

    const-string v1, ", mediaUrl="

    const-string v2, "EmbeddedMessageElements(title="

    iget-object v3, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaUrlCaption="

    const-string v2, ", defaultAction="

    iget-object v3, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->e:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->h:Lcom/lingq/core/analytics/embedded/EmbeddedMessagePayload;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
