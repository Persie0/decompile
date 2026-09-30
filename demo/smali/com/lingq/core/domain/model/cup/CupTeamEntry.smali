.class public final Lcom/lingq/core/domain/model/cup/CupTeamEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/cup/CupTeamEntry$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/cup/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/cup/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->Companion:Lcom/lingq/core/domain/model/cup/k;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    iput p2, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    return-void

    :cond_0
    iput-boolean p4, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupTeamEntry$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/cup/CupTeamEntry$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    .line 37
    iput-boolean p3, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/cup/CupTeamEntry;

    iget-object v1, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    iget v3, p1, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", participants="

    const-string v1, ", canJoinTeam="

    iget v2, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->b:I

    const-string v3, "CupTeamEntry(code="

    iget-object v4, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->c:Z

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
