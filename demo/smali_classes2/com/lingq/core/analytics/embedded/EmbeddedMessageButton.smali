.class public final Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/analytics/embedded/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/analytics/embedded/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->Companion:Lcom/lingq/core/analytics/embedded/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    iput-object p4, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton$$serializer;->INSTANCE:Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    .line 29
    iput-object p3, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    iget-object v3, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    invoke-virtual {v1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmbeddedMessageButton(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
