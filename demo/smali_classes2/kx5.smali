.class public final Lkx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcl1;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkx5;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    iput-boolean p3, p0, Lkx5;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/b;Lgl5;Lo90;)Lqk1;
    .locals 0

    sget-object p2, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    iget-object p1, p1, Lcom/airbnb/lottie/b;->H:Lvqb;

    iget-object p1, p1, Lvqb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "Animation contains merge paths but they are disabled."

    invoke-static {p0}, Ltj5;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lmx5;

    invoke-direct {p1, p0}, Lmx5;-><init>(Lkx5;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkx5;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
