.class public final Lcom/lingq/core/domain/model/cup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/lingq/core/domain/model/cup/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/cup/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/cup/b;->a:Lcom/lingq/core/domain/model/cup/b;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Llo8;

    const-class p0, Los1;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const-class p0, Lcom/lingq/core/domain/model/cup/CupBadge$Champion;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object p0

    const-class v1, Lcom/lingq/core/domain/model/cup/CupBadge$Participation;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    const-class v3, Lcom/lingq/core/domain/model/cup/CupBadge$Streak;

    invoke-static {v3}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v3

    const-class v4, Lcom/lingq/core/domain/model/cup/CupBadge$Unknown;

    invoke-static {v4}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v4

    filled-new-array {p0, v1, v3, v4}, [Lz21;

    move-result-object v3

    const/4 p0, 0x4

    new-array v4, p0, [Lkotlinx/serialization/KSerializer;

    sget-object p0, Lcom/lingq/core/domain/model/cup/CupBadge$Champion$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupBadge$Champion$$serializer;

    const/4 v1, 0x0

    aput-object p0, v4, v1

    sget-object p0, Lcom/lingq/core/domain/model/cup/CupBadge$Participation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupBadge$Participation$$serializer;

    const/4 v5, 0x1

    aput-object p0, v4, v5

    sget-object p0, Lcom/lingq/core/domain/model/cup/CupBadge$Streak$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupBadge$Streak$$serializer;

    const/4 v5, 0x2

    aput-object p0, v4, v5

    sget-object p0, Lcom/lingq/core/domain/model/cup/CupBadge$Unknown$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/cup/CupBadge$Unknown$$serializer;

    const/4 v5, 0x3

    aput-object p0, v4, v5

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.lingq.core.domain.model.cup.CupBadge"

    invoke-direct/range {v0 .. v5}, Llo8;-><init>(Ljava/lang/String;Lz21;[Lz21;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
