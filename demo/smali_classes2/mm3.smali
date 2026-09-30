.class public final Lmm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Llm3;

.field public static final b:Lkotlin/Pair;


# instance fields
.field public final a:Lsi7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmm3;->Companion:Llm3;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    sget-object v2, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lmm3;->b:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Lsi7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm3;->a:Lsi7;

    return-void
.end method
