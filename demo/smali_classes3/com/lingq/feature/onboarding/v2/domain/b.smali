.class public final Lcom/lingq/feature/onboarding/v2/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate$$serializer;->INSTANCE:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate$$serializer;

    return-object p0
.end method
